.class public final Lur/c;
.super Ljava/lang/Object;
.source "CacheModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000cH\u0007J\u0008\u0010\u0011\u001a\u00020\rH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lur/c;",
        "",
        "Lss/a;",
        "localRepo",
        "Lss/c;",
        "remoteRepo",
        "Lss/j;",
        "g",
        "e",
        "f",
        "Lqs/f;",
        "d",
        "Lrs/b;",
        "Lrs/d;",
        "Lrs/j;",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "explore_release"
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
.method public final a()Lrs/b;
    .locals 1

    .line 1
    new-instance v0, Lrs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lrs/d;
    .locals 1

    .line 1
    new-instance v0, Lrs/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lrs/b;Lrs/d;)Lrs/j;
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
    new-instance v0, Lrs/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lrs/j;-><init>(Lrs/b;Lrs/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lqs/f;
    .locals 3

    .line 1
    new-instance v0, Lqs/f;

    .line 2
    .line 3
    new-instance v1, Lqs/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lqs/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqs/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lqs/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lqs/f;-><init>(Lqs/b;Lqs/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lss/a;
    .locals 1

    .line 1
    new-instance v0, Lss/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lss/c;
    .locals 1

    .line 1
    new-instance v0, Lss/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lss/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lss/a;Lss/c;)Lss/j;
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
    new-instance v0, Lss/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lss/j;-><init>(Lss/a;Lss/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
