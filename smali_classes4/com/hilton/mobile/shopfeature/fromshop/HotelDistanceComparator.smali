.class public final Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;
.super Ljava/lang/Object;
.source "HotelPriceComparator.kt"

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;",
        "T",
        "Ljava/util/Comparator;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "compare",
        "",
        "obj1",
        "obj2",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
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
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;


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
    const-class v0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;

    .line 5
    .line 6
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;->TAG:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "Comparator - hotel1 not available"

    .line 37
    .line 38
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "Comparator - hotel2 not available"

    .line 69
    .line 70
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    return p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    check-cast p2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getDistance()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, ""

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getHotelSummary()Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v0, p2

    .line 124
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_4
    return v0

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
