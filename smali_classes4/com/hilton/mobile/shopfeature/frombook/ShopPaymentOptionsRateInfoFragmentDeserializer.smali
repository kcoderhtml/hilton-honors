.class public final Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentOptionsRateInfoFragmentDeserializer;
.super Ljava/lang/Object;
.source "ShopPaymentOptionsRateInfoFragmentDeserializer.kt"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentOptionsRateInfoFragmentDeserializer;",
        "Lcom/google/gson/g;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "deserialize",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel$Fragments;

    .line 5
    const-class v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 6
    const-class v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 7
    const-class v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment;

    invoke-interface {p3, p1, v3}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment;

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel$Fragments;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ResFormFragment;)V

    const-string p1, "hotel"

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel$Fragments;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/shopfeature/frombook/ShopPaymentOptionsRateInfoFragmentDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPaymentOptionsQuery$Hotel;

    move-result-object p1

    return-object p1
.end method