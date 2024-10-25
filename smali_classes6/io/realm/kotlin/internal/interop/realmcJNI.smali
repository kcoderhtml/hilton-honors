.class public Lio/realm/kotlin/internal/interop/realmcJNI;
.super Ljava/lang/Object;
.source "realmcJNI.java"


# direct methods
.method public static final native RLM_INVALID_CLASS_KEY_get()J
.end method

.method public static final native RLM_INVALID_PROPERTY_KEY_get()J
.end method

.method public static final native classArray_setitem(JLio/realm/kotlin/internal/interop/realm_class_info_t;IJLio/realm/kotlin/internal/interop/realm_class_info_t;)V
.end method

.method public static final native complete_http_request(JLjava/lang/Object;)V
.end method

.method public static final native delete_realm_binary_t(J)V
.end method

.method public static final native delete_realm_class_info_t(J)V
.end method

.method public static final native delete_realm_collection_move_t(J)V
.end method

.method public static final native delete_realm_decimal128_t(J)V
.end method

.method public static final native delete_realm_index_range_t(J)V
.end method

.method public static final native delete_realm_link_t(J)V
.end method

.method public static final native delete_realm_object_id_t(J)V
.end method

.method public static final native delete_realm_property_info_t(J)V
.end method

.method public static final native delete_realm_query_arg_t(J)V
.end method

.method public static final native delete_realm_timestamp_t(J)V
.end method

.method public static final native delete_realm_uuid_t(J)V
.end method

.method public static final native delete_realm_value_t(J)V
.end method

.method public static final native delete_realm_version_id_t(J)V
.end method

.method public static final native delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V
.end method

.method public static final native indexRangeArray_getitem(JLio/realm/kotlin/internal/interop/realm_index_range_t;I)J
.end method

.method public static final native invoke_core_notify_callback(J)V
.end method

.method public static final native new_classArray(I)J
.end method

.method public static final native new_collectionMoveArray(I)J
.end method

.method public static final native new_indexRangeArray(I)J
.end method

.method public static final native new_propertyArray(I)J
.end method

.method public static final native new_propertyArrayArray(I)J
.end method

.method public static final native new_queryArgArray(I)J
.end method

.method public static final native new_realm_binary_t()J
.end method

.method public static final native new_realm_class_info_t()J
.end method

.method public static final native new_realm_decimal128_t()J
.end method

.method public static final native new_realm_object_id_t()J
.end method

.method public static final native new_realm_property_info_t()J
.end method

.method public static final native new_realm_query_arg_t()J
.end method

.method public static final native new_realm_timestamp_t()J
.end method

.method public static final native new_realm_uuid_t()J
.end method

.method public static final native new_realm_value_t()J
.end method

.method public static final native new_realm_version_id_t()J
.end method

.method public static final native new_valueArray(I)J
.end method

.method public static final native propertyArrayArray_setitem(JIJLio/realm/kotlin/internal/interop/realm_property_info_t;)V
.end method

.method public static final native propertyArray_getitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)J
.end method

.method public static final native propertyArray_setitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;IJLio/realm/kotlin/internal/interop/realm_property_info_t;)V
.end method

.method public static final native queryArgArray_setitem(JLio/realm/kotlin/internal/interop/realm_query_arg_t;IJLio/realm/kotlin/internal/interop/realm_query_arg_t;)V
.end method

.method public static final native realm_add_realm_changed_callback(JLjava/lang/Object;)J
.end method

.method public static final native realm_add_schema_changed_callback(JLjava/lang/Object;)J
.end method

.method public static final native realm_begin_read(J)Z
.end method

.method public static final native realm_begin_write(J)Z
.end method

.method public static final native realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B
.end method

.method public static final native realm_binary_t_data_set(JLio/realm/kotlin/internal/interop/realm_binary_t;[B)V
.end method

.method public static final native realm_binary_t_size_set(JLio/realm/kotlin/internal/interop/realm_binary_t;J)V
.end method

.method public static final native realm_class_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)I
.end method

.method public static final native realm_class_info_t_flags_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;I)V
.end method

.method public static final native realm_class_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J
.end method

.method public static final native realm_class_info_t_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V
.end method

.method public static final native realm_class_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_class_info_t_name_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_class_info_t_num_computed_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J
.end method

.method public static final native realm_class_info_t_num_computed_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V
.end method

.method public static final native realm_class_info_t_num_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J
.end method

.method public static final native realm_class_info_t_num_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V
.end method

.method public static final native realm_class_info_t_primary_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_class_info_t_primary_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_clone(J)J
.end method

.method public static final native realm_close(J)Z
.end method

.method public static final native realm_collection_changes_get_changes(J[JJ[JJ[JJ[JJJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
.end method

.method public static final native realm_collection_changes_get_num_changes(J[J[J[J[J[Z)V
.end method

.method public static final native realm_collection_changes_get_num_ranges(J[J[J[J[J)V
.end method

.method public static final native realm_collection_changes_get_ranges(JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
.end method

.method public static final native realm_commit(J)Z
.end method

.method public static final native realm_config_new()J
.end method

.method public static final native realm_config_set_automatic_backlink_handling(JZ)V
.end method

.method public static final native realm_config_set_data_initialization_function(JLjava/lang/Object;)V
.end method

.method public static final native realm_config_set_encryption_key(J[BJ)Z
.end method

.method public static final native realm_config_set_in_memory(JZ)V
.end method

.method public static final native realm_config_set_max_number_of_active_versions(JJ)V
.end method

.method public static final native realm_config_set_migration_function(JLjava/lang/Object;)V
.end method

.method public static final native realm_config_set_path(JLjava/lang/String;)V
.end method

.method public static final native realm_config_set_scheduler(JJ)V
.end method

.method public static final native realm_config_set_schema(JJ)V
.end method

.method public static final native realm_config_set_schema_mode(JI)V
.end method

.method public static final native realm_config_set_schema_version(JJ)V
.end method

.method public static final native realm_config_set_should_compact_on_launch_function(JLjava/lang/Object;)V
.end method

.method public static final native realm_create_generic_scheduler()J
.end method

.method public static final native realm_create_scheduler(Ljava/lang/Object;)J
.end method

.method public static final native realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J
.end method

.method public static final native realm_decimal128_t_w_set(JLio/realm/kotlin/internal/interop/realm_decimal128_t;[J)V
.end method

.method public static final native realm_delete_files(Ljava/lang/String;[Z)Z
.end method

.method public static final native realm_dictionary_clear(J)Z
.end method

.method public static final native realm_dictionary_contains_key(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
.end method

.method public static final native realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z
.end method

.method public static final native realm_dictionary_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
.end method

.method public static final native realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
.end method

.method public static final native realm_dictionary_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_dictionary_get_changed_keys(JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[J)V
.end method

.method public static final native realm_dictionary_get_changes(J[J[J[J)V
.end method

.method public static final native realm_dictionary_get_keys(J[J[J)Z
.end method

.method public static final native realm_dictionary_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
.end method

.method public static final native realm_dictionary_insert_embedded(JJLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_dictionary_size(J[J)Z
.end method

.method public static final native realm_dictionary_to_results(J)J
.end method

.method public static final native realm_equals(JJ)Z
.end method

.method public static final native realm_freeze(J)J
.end method

.method public static final native realm_get_class(JJJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z
.end method

.method public static final native realm_get_class_keys(J[JJ[J)Z
.end method

.method public static final native realm_get_class_properties(JJJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z
.end method

.method public static final native realm_get_dictionary(JJ)J
.end method

.method public static final native realm_get_list(JJ)J
.end method

.method public static final native realm_get_num_classes(J)J
.end method

.method public static final native realm_get_object(JJJ)J
.end method

.method public static final native realm_get_set(JJ)J
.end method

.method public static final native realm_get_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z
.end method

.method public static final native realm_index_range_t_from_get(JLio/realm/kotlin/internal/interop/realm_index_range_t;)J
.end method

.method public static final native realm_index_range_t_to_get(JLio/realm/kotlin/internal/interop/realm_index_range_t;)J
.end method

.method public static final native realm_is_closed(J)Z
.end method

.method public static final native realm_is_frozen(J)Z
.end method

.method public static final native realm_is_writable(J)Z
.end method

.method public static final native realm_link_t_target_get(JLio/realm/kotlin/internal/interop/realm_link_t;)J
.end method

.method public static final native realm_link_t_target_table_get(JLio/realm/kotlin/internal/interop/realm_link_t;)J
.end method

.method public static final native realm_list_clear(J)Z
.end method

.method public static final native realm_list_erase(JJ)Z
.end method

.method public static final native realm_list_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_list_insert_embedded(JJ)J
.end method

.method public static final native realm_list_is_valid(J)Z
.end method

.method public static final native realm_list_remove_all(J)Z
.end method

.method public static final native realm_list_resolve_in(JJ[J)Z
.end method

.method public static final native realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_list_set_embedded(JJ)J
.end method

.method public static final native realm_list_size(J[J)Z
.end method

.method public static final native realm_object_as_link(J)J
.end method

.method public static final native realm_object_changes_get_modified_properties(J[JJ)J
.end method

.method public static final native realm_object_changes_get_num_modified_properties(J)J
.end method

.method public static final native realm_object_create(JJ)J
.end method

.method public static final native realm_object_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_object_delete(J)Z
.end method

.method public static final native realm_object_get_key(J)J
.end method

.method public static final native realm_object_get_or_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J
.end method

.method public static final native realm_object_get_table(J)J
.end method

.method public static final native realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S
.end method

.method public static final native realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V
.end method

.method public static final native realm_object_is_valid(J)Z
.end method

.method public static final native realm_object_resolve_in(JJ[J)Z
.end method

.method public static final native realm_open(J)J
.end method

.method public static final native realm_property_info_t_collection_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I
.end method

.method public static final native realm_property_info_t_collection_type_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V
.end method

.method public static final native realm_property_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I
.end method

.method public static final native realm_property_info_t_flags_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V
.end method

.method public static final native realm_property_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)J
.end method

.method public static final native realm_property_info_t_key_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;J)V
.end method

.method public static final native realm_property_info_t_link_origin_property_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_property_info_t_link_origin_property_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_property_info_t_link_target_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_property_info_t_link_target_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_property_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_property_info_t_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_property_info_t_public_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;
.end method

.method public static final native realm_property_info_t_public_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V
.end method

.method public static final native realm_property_info_t_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I
.end method

.method public static final native realm_property_info_t_type_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V
.end method

.method public static final native realm_query_arg_t_arg_set(JLio/realm/kotlin/internal/interop/realm_query_arg_t;JLio/realm/kotlin/internal/interop/realm_value_t;)V
.end method

.method public static final native realm_query_arg_t_is_list_set(JLio/realm/kotlin/internal/interop/realm_query_arg_t;Z)V
.end method

.method public static final native realm_query_arg_t_nb_args_set(JLio/realm/kotlin/internal/interop/realm_query_arg_t;J)V
.end method

.method public static final native realm_query_find_all(J)J
.end method

.method public static final native realm_query_parse(JJLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J
.end method

.method public static final native realm_refresh(J[Z)Z
.end method

.method public static final native realm_release(J)V
.end method

.method public static final native realm_results_count(J[J)Z
.end method

.method public static final native realm_results_delete_all(J)Z
.end method

.method public static final native realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_results_resolve_in(JJ)J
.end method

.method public static final native realm_rollback(J)Z
.end method

.method public static final native realm_schema_new(JLio/realm/kotlin/internal/interop/realm_class_info_t;JJ)J
.end method

.method public static final native realm_set_clear(J)Z
.end method

.method public static final native realm_set_embedded(JJ)J
.end method

.method public static final native realm_set_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
.end method

.method public static final native realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
.end method

.method public static final native realm_set_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
.end method

.method public static final native realm_set_is_valid(J)Z
.end method

.method public static final native realm_set_log_level(I)V
.end method

.method public static final native realm_set_remove_all(J)Z
.end method

.method public static final native realm_set_resolve_in(JJ[J)Z
.end method

.method public static final native realm_set_size(J[J)Z
.end method

.method public static final native realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z
.end method

.method public static final native realm_timestamp_t_nanoseconds_get(JLio/realm/kotlin/internal/interop/realm_timestamp_t;)I
.end method

.method public static final native realm_timestamp_t_nanoseconds_set(JLio/realm/kotlin/internal/interop/realm_timestamp_t;I)V
.end method

.method public static final native realm_timestamp_t_seconds_get(JLio/realm/kotlin/internal/interop/realm_timestamp_t;)J
.end method

.method public static final native realm_timestamp_t_seconds_set(JLio/realm/kotlin/internal/interop/realm_timestamp_t;J)V
.end method

.method public static final native realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S
.end method

.method public static final native realm_uuid_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_uuid_t;[S)V
.end method

.method public static final native realm_value_t__boolean_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Z
.end method

.method public static final native realm_value_t__boolean_set(JLio/realm/kotlin/internal/interop/realm_value_t;Z)V
.end method

.method public static final native realm_value_t_binary_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_binary_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_binary_t;)V
.end method

.method public static final native realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V
.end method

.method public static final native realm_value_t_decimal128_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_decimal128_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_decimal128_t;)V
.end method

.method public static final native realm_value_t_dnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)D
.end method

.method public static final native realm_value_t_dnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;D)V
.end method

.method public static final native realm_value_t_fnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)F
.end method

.method public static final native realm_value_t_fnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;F)V
.end method

.method public static final native realm_value_t_integer_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_integer_set(JLio/realm/kotlin/internal/interop/realm_value_t;J)V
.end method

.method public static final native realm_value_t_link_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_link_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_link_t;)V
.end method

.method public static final native realm_value_t_object_id_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V
.end method

.method public static final native realm_value_t_string_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;
.end method

.method public static final native realm_value_t_string_set(JLio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/String;)V
.end method

.method public static final native realm_value_t_timestamp_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_timestamp_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_timestamp_t;)V
.end method

.method public static final native realm_value_t_type_get(JLio/realm/kotlin/internal/interop/realm_value_t;)I
.end method

.method public static final native realm_value_t_type_set(JLio/realm/kotlin/internal/interop/realm_value_t;I)V
.end method

.method public static final native realm_value_t_uuid_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J
.end method

.method public static final native realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V
.end method

.method public static final native realm_version_id_t_version_get(JLio/realm/kotlin/internal/interop/realm_version_id_t;)J
.end method

.method public static final native register_notification_cb(JILjava/lang/Object;)J
.end method

.method public static final native register_results_notification_cb(JLjava/lang/Object;)J
.end method

.method public static final native set_log_callback(ILjava/lang/Object;)V
.end method

.method public static final native valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J
.end method

.method public static final native valueArray_setitem(JLio/realm/kotlin/internal/interop/realm_value_t;IJLio/realm/kotlin/internal/interop/realm_value_t;)V
.end method
