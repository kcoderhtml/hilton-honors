.class public final Lcom/hilton/mobile/shopfeature/b;
.super Ljava/lang/Object;
.source "ShopFeatureDagger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/b;",
        "",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hilton/mobile/shopfeature/b$a;

.field private static b:Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/b;->a:Lcom/hilton/mobile/shopfeature/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/b;->b:Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hilton/mobile/shopfeature/b;->b:Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/b;->a:Lcom/hilton/mobile/shopfeature/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/mobile/shopfeature/b$a;->b(Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
