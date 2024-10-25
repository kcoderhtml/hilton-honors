.class public final Lnu/f;
.super Ljava/lang/Object;
.source "HotelSearchResultComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lnu/f;",
        "Ljava/util/Comparator;",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "o1",
        "o2",
        "",
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
.method public a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)I
    .locals 2

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFavorite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFavorite()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lnu/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lnu/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lnu/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 2
    .line 3
    check-cast p2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnu/f;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
