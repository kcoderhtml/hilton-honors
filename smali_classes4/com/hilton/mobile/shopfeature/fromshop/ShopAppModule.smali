.class public final Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;
.super Ljava/lang/Object;
.source "ShopAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;",
        "",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "providesHiltonApiProvider",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "providesResource",
        "Landroid/content/res/Resources;",
        "providesSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;->app:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final providesHiltonApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final providesResource()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;->app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app.resources"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final providesSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/ShopAppModule;->app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultSharedPreferences(app)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
