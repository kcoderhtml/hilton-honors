.class public final Lcom/hilton/mobile/shopfeature/frombook/ReservationCardPaymentTypeSerializer;
.super Ljava/lang/Object;
.source "ReservationCardPaymentTypeSerializer.kt"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/l<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/ReservationCardPaymentTypeSerializer;",
        "Lcom/google/gson/l;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "context",
        "Lcom/google/gson/JsonElement;",
        "serialize",
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
.method public serialize(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/j;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;->rawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/shopfeature/frombook/ReservationCardPaymentTypeSerializer;->serialize(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationCardPaymentType;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
