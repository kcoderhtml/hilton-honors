.class public final Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;
.super Ljava/lang/Object;
.source "ShopAppModule_ProvidesResourceFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Landroid/content/res/Resources;",
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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;->module:Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesResource(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;->providesResource()Landroid/content/res/Resources;

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
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;->module:Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;

    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;->providesResource(Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule_ProvidesResourceFactory;->get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
