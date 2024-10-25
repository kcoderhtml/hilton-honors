.class public final Lcom/hilton/android/module/book/api/hilton/parser/RateDetailsRateInfoFragmentDeserializer;
.super Ljava/lang/Object;
.source "RateDetailsRateInfoFragmentDeserializer.kt"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/parser/RateDetailsRateInfoFragmentDeserializer;",
        "Lcom/google/gson/g;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "a",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


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
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    .line 23
    .line 24
    const-class v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 25
    .line 26
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 31
    .line 32
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 33
    .line 34
    invoke-interface {p3, p1, v2}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "hotel"

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/book/api/hilton/parser/RateDetailsRateInfoFragmentDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
