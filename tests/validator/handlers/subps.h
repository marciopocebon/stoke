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

namespace stoke {

class ValidatorSubpsTest : public StraightLineValidatorTest {};

// See issue 817
TEST_F(ValidatorSubpsTest, DISABLED_Identity) {

  target_ << ".foo:" << std::endl;
  target_ << "subps %xmm3, %xmm5" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "subps %xmm3, %xmm5" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_equiv();
}

// See issue 817
TEST_F(ValidatorSubpsTest, DISABLED_NotANoop) {

  target_ << ".foo:" << std::endl;
  target_ << "subps %xmm3, %xmm5" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_ceg();

}
} //namespace stoke
