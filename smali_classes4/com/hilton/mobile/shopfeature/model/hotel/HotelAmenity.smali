.class public final Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;
.super Ljava/lang/Object;
.source "HotelAmenity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\tB#\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "id",
        "c",
        "name",
        "Z",
        "()Z",
        "available",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "d",
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
.field public static final d:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;

.field private static final e:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->d:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 10
    .line 11
    sget-object v1, Lj90/e0;->freeWifi:Lj90/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Wi-fi"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->e:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 24
    .line 25
    new-instance v5, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 26
    .line 27
    sget-object v0, Lj90/e0;->adjoiningRooms:Lj90/e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Connecting Rooms"

    .line 34
    .line 35
    invoke-direct {v5, v0, v2, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 39
    .line 40
    sget-object v0, Lj90/e0;->airportShuttle:Lj90/e0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v7, "Airport Shuttle"

    .line 47
    .line 48
    invoke-direct {v6, v0, v7, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 52
    .line 53
    sget-object v0, Lj90/e0;->allInclusive:Lj90/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v8, "All Inclusive"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 65
    .line 66
    sget-object v0, Lj90/e0;->beach:Lj90/e0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v9, "Beach"

    .line 73
    .line 74
    invoke-direct {v8, v0, v9, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 78
    .line 79
    sget-object v0, Lj90/e0;->boutique:Lj90/e0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v10, "Boutique"

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 91
    .line 92
    sget-object v0, Lj90/e0;->businessCenter:Lj90/e0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v11, "Business Center"

    .line 99
    .line 100
    invoke-direct {v10, v0, v11, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 104
    .line 105
    sget-object v0, Lj90/e0;->concierge:Lj90/e0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v12, "Concierge"

    .line 112
    .line 113
    invoke-direct {v11, v0, v12, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 117
    .line 118
    sget-object v0, Lj90/e0;->casino:Lj90/e0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v13, "Casino"

    .line 125
    .line 126
    invoke-direct {v12, v0, v13, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 130
    .line 131
    sget-object v0, Lj90/e0;->connectedRoom:Lj90/e0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v13, v0, v2, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 141
    .line 142
    sget-object v0, Lj90/e0;->digitalKey:Lj90/e0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Digital-Key"

    .line 149
    .line 150
    invoke-direct {v14, v0, v2, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 154
    .line 155
    sget-object v0, Lj90/e0;->dining:Lj90/e0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "On-Site Dining"

    .line 162
    .line 163
    invoke-direct {v15, v0, v2, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 167
    .line 168
    sget-object v2, Lj90/e0;->evCharging:Lj90/e0;

    .line 169
    .line 170
    invoke-virtual {v2}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    const-string v15, "EV Charging"

    .line 177
    .line 178
    invoke-direct {v0, v2, v15, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v1, v3, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 191
    .line 192
    sget-object v3, Lj90/e0;->luxury:Lj90/e0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lj90/e0;->getRawValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v15, "Luxury"

    .line 199
    .line 200
    invoke-direct {v1, v3, v15, v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    filled-new-array/range {v5 .. v18}, [Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->f:Ljava/util/List;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "HotelAmenity(id="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", name="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", available="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
