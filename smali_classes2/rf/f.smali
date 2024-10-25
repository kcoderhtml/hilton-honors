.class public final Lrf/f;
.super Ljava/lang/Object;
.source "RecordWeigher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lrf/f;",
        "",
        "Lqf/n;",
        "record",
        "",
        "a",
        "field",
        "b",
        "<init>",
        "()V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lrf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf/f;->a:Lrf/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqf/n;)I
    .locals 4

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/n;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lct0/k;->a(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0}, Lqf/n;->g()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Lct0/k;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v2, v2

    .line 56
    sget-object v3, Lrf/f;->a:Lrf/f;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lrf/f;->b(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v2, v1

    .line 63
    add-int/2addr v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v0
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lct0/k;->a(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_0
    move v0, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lrf/f;->a:Lrf/f;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lrf/f;->b(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int v0, v2, v1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    instance-of v0, p1, Lqf/b;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, Lqf/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lqf/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lct0/k;->a(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length p1, p1

    .line 95
    add-int/lit8 v0, p1, 0x10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v3, v1

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lrf/f;->a:Lrf/f;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lrf/f;->b(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    add-int/2addr v2, v3

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v3, Lrf/f;->a:Lrf/f;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lrf/f;->b(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    return v0

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Unknown field type in Record: \'"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x27

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
