.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field private final indexes:[I

.field private final scale:I


# direct methods
.method private constructor <init>(I[I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    .line 4
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 7
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    return-void
.end method

.method synthetic constructor <init>(I[ILcom/google/common/math/Quantiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs compute([J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs computeInPlace([D)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    array-length v1, v7

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v8

    .line 13
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    :goto_1
    if-ge v8, v3, :cond_1

    .line 33
    .line 34
    aget v4, v2, v8

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    new-array v9, v3, [I

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    new-array v10, v3, [I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    move v3, v8

    .line 71
    move v4, v3

    .line 72
    :goto_2
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    if-ge v3, v6, :cond_4

    .line 76
    .line 77
    aget v5, v5, v3

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    array-length v11, v7

    .line 81
    sub-int/2addr v11, v2

    .line 82
    int-to-long v11, v11

    .line 83
    mul-long/2addr v5, v11

    .line 84
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 85
    .line 86
    int-to-long v11, v11

    .line 87
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 88
    .line 89
    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    long-to-int v11, v11

    .line 94
    int-to-long v12, v11

    .line 95
    iget v14, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 96
    .line 97
    int-to-long v14, v14

    .line 98
    mul-long/2addr v12, v14

    .line 99
    sub-long/2addr v5, v12

    .line 100
    long-to-int v5, v5

    .line 101
    aput v11, v9, v3

    .line 102
    .line 103
    aput v5, v10, v3

    .line 104
    .line 105
    aput v11, v1, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    aput v11, v1, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    sub-int/2addr v4, v2

    .line 125
    const/4 v5, 0x0

    .line 126
    array-length v6, v7

    .line 127
    sub-int/2addr v6, v2

    .line 128
    move v2, v3

    .line 129
    move v3, v4

    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->access$900([III[DII)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-ge v8, v3, :cond_6

    .line 144
    .line 145
    aget v3, v9, v8

    .line 146
    .line 147
    aget v4, v10, v8

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    aget v2, v2, v8

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aget-wide v3, v7, v3

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    aget v2, v2, v8

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-wide v11, v7, v3

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    aget-wide v13, v7, v3

    .line 178
    .line 179
    int-to-double v3, v4

    .line 180
    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 181
    .line 182
    int-to-double v5, v5

    .line 183
    move-wide v15, v3

    .line 184
    move-wide/from16 v17, v5

    .line 185
    .line 186
    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method
