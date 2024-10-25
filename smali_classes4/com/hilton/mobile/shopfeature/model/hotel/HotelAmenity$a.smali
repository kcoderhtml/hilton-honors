.class public final Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;
.super Ljava/lang/Object;
.source "HotelAmenity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;",
        "",
        "Lk40/l$d;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "a",
        "(Lk40/l$d;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk40/l$d;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/l$d;->a()Lj90/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lk40/l$d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
