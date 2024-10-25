.class public Lio/realm/kotlin/internal/interop/t0;
.super Ljava/lang/Object;
.source "realmc.java"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.specification.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "io.realm.kotlin.jvm.SoLoader"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "load"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Couldn\'t load Realm native libraries"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public static A(J[J[J[J[J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_ranges(J[J[J[J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_is_valid(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
    .locals 27

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-wide/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move-wide/from16 v15, p9

    .line 14
    .line 15
    move-object/from16 v19, p11

    .line 16
    .line 17
    move-wide/from16 v20, p12

    .line 18
    .line 19
    move-object/from16 v24, p14

    .line 20
    .line 21
    move-wide/from16 v25, p15

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static/range {p5 .. p5}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static/range {p8 .. p8}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-static/range {p11 .. p11}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    invoke-static/range {p14 .. p14}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->b(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    invoke-static/range {v0 .. v26}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_ranges(JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static B0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_remove_all(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_commit(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C0(JJ[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_resolve_in(JJ[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D()J
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static D0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static E(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_automatic_backlink_handling(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_embedded(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static F(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_data_initialization_function(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F0(J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_size(J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G(J[BJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_encryption_key(J[BJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static G0(J)Lio/realm/kotlin/internal/interop/realm_link_t;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_in_memory(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H0(J[JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_modified_properties(J[JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static I(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_max_number_of_active_versions(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_num_modified_properties(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static J(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_migration_function(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static K(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_path(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K0(JJLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static L(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_scheduler(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_delete(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static N(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_mode(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N0(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J
    .locals 8

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_or_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_version(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_table(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static P(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_should_compact_on_launch_function(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q()J
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_create_generic_scheduler()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static Q0(JJ[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_resolve_in(JJ[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_create_scheduler(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static R0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_open(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static S(Ljava/lang/String;[Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_delete_files(Ljava/lang/String;[Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_all(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static T(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_clear(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T0(JJLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J
    .locals 10

    .line 1
    invoke-static/range {p7 .. p7}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse(JJLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static U(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_key(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static U0(J[Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_refresh(J[Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(JLio/realm/kotlin/internal/interop/realm_value_t;[J)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static V0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_release(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static W0(J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_count(J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-wide v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static X0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_delete_all(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Y(JJLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 10

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p5}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    move-wide v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v9, p5

    .line 13
    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Y0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static Z(JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[J)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-static/range {p6 .. p6}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-wide v0, p0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v12, p6

    .line 23
    .line 24
    move-object/from16 v13, p7

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changed_keys(JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static Z0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static a(Lio/realm/kotlin/internal/interop/realm_class_info_t;ILio/realm/kotlin/internal/interop/realm_class_info_t;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->classArray_setitem(JLio/realm/kotlin/internal/interop/realm_class_info_t;IJLio/realm/kotlin/internal/interop/realm_class_info_t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a0(J[J[J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changes(J[J[J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a1(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_rollback(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->complete_http_request(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(J[J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_keys(J[J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b1(Lio/realm/kotlin/internal/interop/realm_class_info_t;JLio/realm/kotlin/internal/interop/k0;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/k0;->a(Lio/realm/kotlin/internal/interop/k0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_schema_new(JLio/realm/kotlin/internal/interop/realm_class_info_t;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static c(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-wide v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object v9, p5

    .line 14
    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c1(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_clear(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->RLM_INVALID_CLASS_KEY_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static d0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_embedded(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static d1(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_embedded(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->RLM_INVALID_PROPERTY_KEY_get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static e0(J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_size(J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)Lio/realm/kotlin/internal/interop/realm_index_range_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->indexRangeArray_getitem(JLio/realm/kotlin/internal/interop/realm_index_range_t;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_to_results(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static f1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->invoke_core_notify_callback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_equals(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(I)Lio/realm/kotlin/internal/interop/realm_class_info_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_classArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static h0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_freeze(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static h1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-wide v0, p0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_collectionMoveArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static i0(JJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class(JJJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i1(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_is_valid(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_indexRangeArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static j0(J[JJ[J)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_keys(J[JJ[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_log_level(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static k0(JJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z
    .locals 10

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    move-wide v7, p5

    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_properties(JJJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k1(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_remove_all(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(I)Lio/realm/kotlin/internal/interop/k0;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArrayArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/k0;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static l0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_dictionary(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static l1(JJ[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_resolve_in(JJ[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(I)Lio/realm/kotlin/internal/interop/realm_query_arg_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_queryArgArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static m0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_list(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static m1(J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_size(J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(I)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_valueArray(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static n0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_num_classes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static n1(JJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z
    .locals 8

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(Lio/realm/kotlin/internal/interop/k0;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/k0;->a(Lio/realm/kotlin/internal/interop/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArrayArray_setitem(JIJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o0(JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_object(JJJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static o1(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_getitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static p0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_set(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static p1(JILjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static q(Lio/realm/kotlin/internal/interop/realm_property_info_t;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_setitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;IJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static q1(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_results_notification_cb(JLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static r(Lio/realm/kotlin/internal/interop/realm_query_arg_t;ILio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->queryArgArray_setitem(JLio/realm/kotlin/internal/interop/realm_query_arg_t;IJLio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r0(J[ZLio/realm/kotlin/internal/interop/realm_version_id_t;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_version_id_t;->b(Lio/realm/kotlin/internal/interop/realm_version_id_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-wide v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r1(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->set_log_callback(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_realm_changed_callback(JLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static s0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_closed(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s1(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_schema_changed_callback(JLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static t0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_frozen(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t1(Lio/realm/kotlin/internal/interop/realm_value_t;ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_setitem(JLio/realm/kotlin/internal/interop/realm_value_t;IJLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_writable(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_write(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v0(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_clear(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static w0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_erase(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(J[JJ[JJ[JJ[JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    move-object/from16 v16, p14

    .line 20
    .line 21
    move-wide/from16 v17, p15

    .line 22
    .line 23
    invoke-static/range {p14 .. p14}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->b(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    invoke-static/range {v0 .. v18}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_changes(J[JJ[JJ[JJ[JJJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static y0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    .line 1
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static z(J[J[J[J[J[Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_changes(J[J[J[J[J[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_embedded(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
