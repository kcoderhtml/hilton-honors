.class public Lio/realm/kotlin/internal/interop/realm_value_t;
.super Ljava/lang/Object;
.source "realm_value_t.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_value_t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    return-void
.end method

.method protected static c(Lio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_realm_value_t(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide v2, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public b()Lio/realm/kotlin/internal/interop/realm_binary_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_binary_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_binary_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_decimal128_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_integer_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lio/realm/kotlin/internal/interop/realm_link_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_link_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public i()Lio/realm/kotlin/internal/interop/realm_object_id_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_string_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lio/realm/kotlin/internal/interop/realm_timestamp_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_timestamp_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_type_get(JLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lio/realm/kotlin/internal/interop/realm_uuid_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t__boolean_get(JLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lio/realm/kotlin/internal/interop/realm_binary_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->b(Lio/realm/kotlin/internal/interop/realm_binary_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_binary_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_binary_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lio/realm/kotlin/internal/interop/realm_decimal128_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->b(Lio/realm/kotlin/internal/interop/realm_decimal128_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_decimal128_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_decimal128_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_set(JLio/realm/kotlin/internal/interop/realm_value_t;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_integer_set(JLio/realm/kotlin/internal/interop/realm_value_t;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lio/realm/kotlin/internal/interop/realm_link_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_link_t;->b(Lio/realm/kotlin/internal/interop/realm_link_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_link_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Lio/realm/kotlin/internal/interop/realm_object_id_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->c(Lio/realm/kotlin/internal/interop/realm_object_id_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_string_set(JLio/realm/kotlin/internal/interop/realm_value_t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lio/realm/kotlin/internal/interop/realm_timestamp_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->b(Lio/realm/kotlin/internal/interop/realm_timestamp_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_timestamp_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_timestamp_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_type_set(JLio/realm/kotlin/internal/interop/realm_value_t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lio/realm/kotlin/internal/interop/realm_uuid_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->c(Lio/realm/kotlin/internal/interop/realm_uuid_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t__boolean_set(JLio/realm/kotlin/internal/interop/realm_value_t;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
