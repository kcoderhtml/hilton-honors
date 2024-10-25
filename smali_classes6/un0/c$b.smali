.class final Lun0/c$b;
.super Ljava/lang/Object;
.source "NativeObjectReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lun0/c$b;",
        "",
        "Lun0/c;",
        "ref",
        "",
        "a",
        "b",
        "Lun0/c;",
        "getHead",
        "()Lun0/c;",
        "setHead",
        "(Lun0/c;)V",
        "head",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lun0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lun0/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ref"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lun0/c;->d(Lun0/c;Lun0/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lun0/c$b;->a:Lun0/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lun0/c;->c(Lun0/c;Lun0/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lun0/c$b;->a:Lun0/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lun0/c;->d(Lun0/c;Lun0/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lun0/c$b;->a:Lun0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized b(Lun0/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ref"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lun0/c;->a(Lun0/c;)Lun0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lun0/c;->b(Lun0/c;)Lun0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Lun0/c;->c(Lun0/c;Lun0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lun0/c;->d(Lun0/c;Lun0/c;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lun0/c;->c(Lun0/c;Lun0/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lun0/c$b;->a:Lun0/c;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lun0/c;->d(Lun0/c;Lun0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
