.class public final Lnu/e;
.super Ljava/lang/Object;
.source "HotelSearchResultComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnu/e;",
        "T",
        "Ljava/util/Comparator;",
        "obj1",
        "obj2",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
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


# instance fields
.field private final b:Ljava/lang/String;


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
    const-class v0, Lnu/e;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnu/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 10
    .line 11
    invoke-static {p1}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 19
    .line 20
    invoke-static {v0}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lnu/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "Comparator - hotel1 not available"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 43
    .line 44
    invoke-static {v0}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lnu/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "Comparator - hotel2 not available"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDistance()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDistance()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, ""

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, p2

    .line 108
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_4
    return v0

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return p1
.end method
