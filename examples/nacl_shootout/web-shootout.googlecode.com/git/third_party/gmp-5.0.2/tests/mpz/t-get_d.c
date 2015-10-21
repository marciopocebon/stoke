// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/* Test mpz_get_d.

Copyright 2002 Free Software Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#include <stdio.h>
#include <stdlib.h>
#include "gmp.h"
#include "gmp-impl.h"
#include "tests.h"


void
check_onebit (void)
{
  int     i;
  mpz_t   z;
  double  got, want;
  /* FIXME: It'd be better to base this on the float format. */
#ifdef __vax
  int     limit = 127;  /* vax fp numbers have limited range */
#else
  int     limit = 512;
#endif

  mpz_init (z);

  mpz_set_ui (z, 1L);
  want = 1.0;

  for (i = 0; i < limit; i++)
    {
      got = mpz_get_d (z);

      if (got != want)
        {
          printf    ("mpz_get_d wrong on 2**%d\n", i);
          mpz_trace ("   z    ", z);
          printf    ("   want  %.20g\n", want);
          printf    ("   got   %.20g\n", got);
          abort();
        }

      mpz_mul_2exp (z, z, 1L);
      want *= 2.0;
    }
  mpz_clear (z);
}


int
main (void)
{
  tests_start ();

  check_onebit ();

  tests_end ();
  exit (0);
}