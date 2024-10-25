.class public Lwt0/a;
.super Lhu0/i;
.source "AllDefaultPossibilitiesBuilder.java"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwt0/a;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ldu0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lhu0/i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lwt0/a;->e()Lwt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lwt0/a;->d()Lwt0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lwt0/a;->h()Lhu0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0}, Lwt0/a;->f()Lwt0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lwt0/a;->g()Lwt0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhu0/i;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lhu0/i;->c(Ljava/lang/Class;)Ldu0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method protected d()Lwt0/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected e()Lwt0/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected f()Lwt0/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g()Lwt0/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected h()Lhu0/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
