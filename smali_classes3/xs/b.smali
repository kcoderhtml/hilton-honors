.class public final Lxs/b;
.super Ljava/lang/Object;
.source "CacheModule_ProvidesEmsgCountersRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lrt/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxs/a;


# direct methods
.method public constructor <init>(Lxs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/b;->a:Lxs/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxs/a;)Lxs/b;
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs/b;-><init>(Lxs/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxs/a;)Lrt/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs/a;->a()Lrt/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrt/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lrt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/b;->a:Lxs/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/b;->c(Lxs/a;)Lrt/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs/b;->b()Lrt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method