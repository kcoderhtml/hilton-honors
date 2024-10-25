.class public final Lxs/a;
.super Ljava/lang/Object;
.source "CacheModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxs/a;",
        "",
        "Lst/a;",
        "localRepo",
        "Lst/c;",
        "remoteRepo",
        "Lst/d0;",
        "d",
        "b",
        "c",
        "Lqt/k;",
        "e",
        "Lrt/k;",
        "a",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrt/k;
    .locals 3

    .line 1
    new-instance v0, Lrt/k;

    .line 2
    .line 3
    new-instance v1, Lrt/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lrt/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrt/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lrt/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrt/k;-><init>(Lrt/e;Lrt/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lst/a;
    .locals 1

    .line 1
    new-instance v0, Lst/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lst/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lst/c;
    .locals 1

    .line 1
    new-instance v0, Lst/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lst/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lst/a;Lst/c;)Lst/d0;
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lst/d0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lst/d0;-><init>(Lst/a;Lst/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lqt/k;
    .locals 3

    .line 1
    new-instance v0, Lqt/k;

    .line 2
    .line 3
    new-instance v1, Lqt/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lqt/f;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqt/h;

    .line 9
    .line 10
    invoke-direct {v2}, Lqt/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lqt/k;-><init>(Lqt/f;Lqt/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
