.class public Lio/realm/kotlin/internal/interop/realm_object_id_t;
.super Ljava/lang/Object;
.source "realm_object_id_t.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b:Z

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    return-void
.end method

.method protected static c(Lio/realm/kotlin/internal/interop/realm_object_id_t;)J
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
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

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
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

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
    iget-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_realm_object_id_t(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide v2, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J
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

.method public b()[S
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d([S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
