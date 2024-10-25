.class public final Lxd0/j;
.super Ljava/lang/Object;
.source "ContractProviderModule_ProvidesHiltonApiProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxd0/b;


# direct methods
.method public constructor <init>(Lxd0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0/j;->a:Lxd0/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxd0/b;)Lxd0/j;
    .locals 1

    .line 1
    new-instance v0, Lxd0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxd0/j;-><init>(Lxd0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxd0/b;)Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd0/b;->h()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

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
    check-cast p0, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/j;->a:Lxd0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/j;->c(Lxd0/b;)Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

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
    invoke-virtual {p0}, Lxd0/j;->b()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
