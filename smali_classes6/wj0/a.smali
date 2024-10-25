.class public final Lwj0/a;
.super Ljava/lang/Object;
.source "BrandHelpersValidationToggle.kt"

# interfaces
.implements Lmr/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwj0/a;",
        "Lmr/g;",
        "",
        "a",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "featureKey",
        "Lmr/e;",
        "()Lmr/e;",
        "featureDescription",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "brandHelpersOverlayValidation"

    .line 5
    .line 6
    iput-object v0, p0, Lwj0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmr/e;
    .locals 4

    .line 1
    new-instance v0, Lmr/e;

    .line 2
    .line 3
    const-string v1, "Any placeholder images will be tinted red."

    .line 4
    .line 5
    const-string v2, "Any map pin will be colored red."

    .line 6
    .line 7
    const-string v3, "All logos will be tinted red."

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BrandHelpers Debug Overlay"

    .line 18
    .line 19
    const-string v3, "By enabling this toggle, we will enable a red overlay to all usages of the BrandHelpers Module to aid in debugging and/or validation."

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lmr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->a(Lmr/g;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public relevance(Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->b(Lmr/g;Ljava/util/Map;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
