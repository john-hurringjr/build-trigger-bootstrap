/**
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
/******************************************
  IaC Project Creation
 *****************************************/

module "bootstrap_project_creation" {
  source                = "github.com/john-hurringjr/gcp-modules//bootstrap/iac-project/v1?ref=main"
  unique_project_id     = ""
  org_id                = ""
  billing_account_id    = ""

  // Recommended to leave below blank, you can still enable more manually
  extra_apis_to_enable  = []
}
