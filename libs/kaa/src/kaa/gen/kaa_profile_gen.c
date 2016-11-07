/*
 * Copyright 2014-2016 CyberVision, Inc.
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

# include <inttypes.h>
# include <string.h>
# include "../platform/stdio.h"
# include "kaa_profile_gen.h"
# include "../avro_src/avro/io.h"
# include "../avro_src/encoding.h"
# include "../utilities/kaa_mem.h"

/*
 * AUTO-GENERATED CODE
 */





kaa_profile_empty_data_t *kaa_profile_empty_data_create(void)
{
    kaa_profile_empty_data_t *record = 
            (kaa_profile_empty_data_t *)KAA_CALLOC(1, sizeof(kaa_profile_empty_data_t));

    if (record) {
        record->serialize = kaa_null_serialize;
        record->get_size = kaa_null_get_size;
        record->destroy = kaa_data_destroy;
    }

    return record;
}

kaa_profile_empty_data_t *kaa_profile_empty_data_deserialize(avro_reader_t reader)
{
    kaa_profile_empty_data_t *record = 
            (kaa_profile_empty_data_t *)KAA_MALLOC(sizeof(kaa_profile_empty_data_t));

    if (record) {
        record->serialize = kaa_null_serialize;
        record->get_size = kaa_null_get_size;
        record->destroy = kaa_data_destroy;

    }

    return record;
}

