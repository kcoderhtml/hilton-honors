.class public final Lcom/hilton/android/module/shop/api/hilton/parser/HotelAmenityIdSerializer;
.super Ljava/lang/Object;
.source "HotelAmenityIdSerializer.kt"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/l<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/api/hilton/parser/HotelAmenityIdSerializer;",
        "Lcom/google/gson/l;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "context",
        "Lcom/google/gson/JsonElement;",
        "a",
        "<init>",
        "()V",
        "shop_release"
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
.method public a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;->rawValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/api/hilton/parser/HotelAmenityIdSerializer;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelAmenityId;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
