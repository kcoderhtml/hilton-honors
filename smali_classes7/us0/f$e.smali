.class public final Lus0/f$e;
.super Lqs0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/f;->v0(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "qs0/c",
        "Lqs0/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lus0/f;

.field final synthetic f:I

.field final synthetic g:Lokio/Buffer;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLus0/f;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lus0/f$e;->e:Lus0/f;

    .line 2
    .line 3
    iput p4, p0, Lus0/f$e;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lus0/f$e;->g:Lokio/Buffer;

    .line 6
    .line 7
    iput p6, p0, Lus0/f$e;->h:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lus0/f$e;->i:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqs0/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lus0/f$e;->e:Lus0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lus0/f;->w(Lus0/f;)Lus0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lus0/f$e;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lus0/f$e;->g:Lokio/Buffer;

    .line 10
    .line 11
    iget v3, p0, Lus0/f$e;->h:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lus0/f$e;->i:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lus0/l;->d(ILokio/BufferedSource;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lus0/f$e;->e:Lus0/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lus0/f;->o0()Lus0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lus0/f$e;->f:I

    .line 28
    .line 29
    sget-object v3, Lus0/b;->CANCEL:Lus0/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lus0/j;->z(ILus0/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lus0/f$e;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lus0/f$e;->e:Lus0/f;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lus0/f$e;->e:Lus0/f;

    .line 44
    .line 45
    invoke-static {v1}, Lus0/f;->h(Lus0/f;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lus0/f$e;->f:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
.end method
