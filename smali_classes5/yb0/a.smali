.class public final Lyb0/a;
.super Ljava/lang/Object;
.source "CacheModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lyb0/a;",
        "",
        "Luc0/a;",
        "localRepo",
        "Luc0/c;",
        "remoteRepo",
        "Luc0/e;",
        "d",
        "b",
        "c",
        "Lzb0/a;",
        "a",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
.method public final a()Lzb0/a;
    .locals 1

    .line 1
    new-instance v0, Lzb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Luc0/a;
    .locals 1

    .line 1
    new-instance v0, Luc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Luc0/c;
    .locals 1

    .line 1
    new-instance v0, Luc0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luc0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Luc0/a;Luc0/c;)Luc0/e;
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
    new-instance v0, Luc0/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Luc0/e;-><init>(Luc0/a;Luc0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
