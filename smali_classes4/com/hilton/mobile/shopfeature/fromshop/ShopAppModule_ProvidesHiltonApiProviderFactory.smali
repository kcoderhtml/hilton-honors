.class public final Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;
.super Ljava/lang/Object;
.source "ShopAppModule_ProvidesHiltonApiProviderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;->module:Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHiltonApiProvider(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;->providesHiltonApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;->module:Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;

    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;->providesHiltonApiProvider(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesHiltonApiProviderFactory;->get()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    move-result-object v0

    return-object v0
.end method
