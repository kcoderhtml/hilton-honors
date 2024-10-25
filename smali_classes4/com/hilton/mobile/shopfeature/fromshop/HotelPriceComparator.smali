.class public final Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;",
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
    const-class v0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;

    .line 5
    .line 6
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "Comparator - obj1 == null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Comparator - obj2 == null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    instance-of v2, p2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "Comparator - hotel1 not available"

    .line 61
    .line 62
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "Comparator - hotel2 not available"

    .line 92
    .line 93
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lc80/a;->n(Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "Comparator - both hotels unavailable"

    .line 123
    .line 124
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_4
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->m()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v0, v1

    .line 147
    :goto_0
    move-object v2, p2

    .line 148
    check-cast v2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->getAvailability()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;->m()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "Comparator - final comparison = "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_1
    return p1

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    const-string p2, "Nothing hit, returning 0"

    .line 216
    .line 217
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
