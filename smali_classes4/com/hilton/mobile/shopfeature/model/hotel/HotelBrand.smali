.class public final Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;
.super Ljava/lang/Object;
.source "HotelBrand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\'\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
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
        "code",
        "c",
        "name",
        "Z",
        "()Z",
        "available",
        "d",
        "isPartnerBrand",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "e",
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
.field public static final e:Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand$a;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->e:Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand$a;

    .line 8
    .line 9
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const-string v1, "PY"

    .line 13
    .line 14
    const-string v3, "Canopy"

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    const-string v1, "CH"

    .line 25
    .line 26
    const-string v4, "Conrad"

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    const-string v1, "QQ"

    .line 35
    .line 36
    const-string v5, "Curio"

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    const-string v1, "DT"

    .line 45
    .line 46
    const-string v6, "DoubleTree"

    .line 47
    .line 48
    invoke-direct {v0, v1, v6, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    const-string v1, "ES"

    .line 55
    .line 56
    const-string v7, "Embassy Suites"

    .line 57
    .line 58
    invoke-direct {v0, v1, v7, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    const-string v1, "HP"

    .line 65
    .line 66
    const-string v8, "Hampton"

    .line 67
    .line 68
    invoke-direct {v0, v1, v8, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    const-string v1, "HI"

    .line 75
    .line 76
    const-string v9, "Hilton"

    .line 77
    .line 78
    invoke-direct {v0, v1, v9, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    const-string v1, "GI"

    .line 85
    .line 86
    const-string v10, "Hilton Garden Inn"

    .line 87
    .line 88
    invoke-direct {v0, v1, v10, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    const-string v1, "GV"

    .line 95
    .line 96
    const-string v11, "Hilton Grand Vacations"

    .line 97
    .line 98
    invoke-direct {v0, v1, v11, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    const-string v1, "HT"

    .line 105
    .line 106
    const-string v12, "Home2 Suites"

    .line 107
    .line 108
    invoke-direct {v0, v1, v12, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    const-string v1, "HW"

    .line 115
    .line 116
    const-string v13, "Homewood Suites"

    .line 117
    .line 118
    invoke-direct {v0, v1, v13, v15, v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    const-string v1, "OL"

    .line 125
    .line 126
    const-string v14, "LXR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v14, v15, v15}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v14, v0

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    const-string v2, "UA"

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "Motto"

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v15, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 147
    .line 148
    move v2, v15

    .line 149
    move-object v15, v0

    .line 150
    const-string v3, "SA"

    .line 151
    .line 152
    move-object/from16 v21, v4

    .line 153
    .line 154
    const-string v4, "Signia"

    .line 155
    .line 156
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const-string v3, "UP"

    .line 164
    .line 165
    const-string v4, "Tapestry"

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    const-string v3, "RU"

    .line 175
    .line 176
    const-string v4, "Tru"

    .line 177
    .line 178
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    const-string v3, "WA"

    .line 186
    .line 187
    const-string v4, "Waldorf Astoria"

    .line 188
    .line 189
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    move-object/from16 v3, v20

    .line 195
    .line 196
    move-object/from16 v4, v21

    .line 197
    .line 198
    filled-new-array/range {v2 .. v18}, [Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->f:Ljava/util/List;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "HotelBrand(code="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", name="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", available="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isPartnerBrand="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
