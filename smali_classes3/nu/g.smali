.class public final Lnu/g;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnu/g;",
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
    const-class v0, Lnu/g;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnu/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
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
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "Comparator - obj1 == null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "Comparator - obj2 == null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    instance-of v2, p2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 33
    .line 34
    invoke-static {v2}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 42
    .line 43
    invoke-static {v3}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "Comparator - hotel1 not available"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    invoke-static {v2}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 65
    .line 66
    invoke-static {v0}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "Comparator - hotel2 not available"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-static {v2}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 88
    .line 89
    invoke-static {v0}, Lnu/h;->a(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lnu/g;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Comparator - both hotels unavailable"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lnu/e;

    .line 103
    .line 104
    invoke-direct {v0}, Lnu/e;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lnu/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getNumericRate()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v0, v1

    .line 131
    :goto_0
    move-object v2, p2

    .line 132
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getNumericRate()Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    new-instance v0, Lnu/e;

    .line 157
    .line 158
    invoke-direct {v0}, Lnu/e;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lnu/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "Comparator - final comparison = "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_1
    return p1

    .line 197
    :cond_8
    iget-object p1, p0, Lnu/g;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string p2, "Nothing hit, returning 0"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return p1
.end method
