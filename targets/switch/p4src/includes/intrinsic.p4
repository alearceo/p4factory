/*
Copyright 2013-present Barefoot Networks, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

header_type ingress_intrinsic_metadata_t {
    fields {
        eg_mcast_group : 16;  // multicast group id (key for the mcast replication table)
        replication_id : 16;  // Replication ID for multicast
        lf_field_list : 32;   // Learn filter field list
        lag_hash : 13;        // lag hashing
    }
} 
metadata ingress_intrinsic_metadata_t intrinsic_metadata;
