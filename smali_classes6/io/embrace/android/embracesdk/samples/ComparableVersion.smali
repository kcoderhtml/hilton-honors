.class Lio/embrace/android/embracesdk/samples/ComparableVersion;
.super Ljava/lang/Object;
.source "ComparableVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;,
        Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;,
        Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;,
        Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/embrace/android/embracesdk/samples/ComparableVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->parseVersion(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    iget-object p1, p1, Lio/embrace/android/embracesdk/samples/ComparableVersion;->items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/embrace/android/embracesdk/samples/ComparableVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->canonical:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion;

    .line 8
    .line 9
    iget-object p1, p1, Lio/embrace/android/embracesdk/samples/ComparableVersion;->canonical:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->canonical:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parseVersion(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->value:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v3, v6, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x2e

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const/16 v7, 0x2d

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    sget-object v4, Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;->ZERO:Lio/embrace/android/embracesdk/samples/ComparableVersion$IntegerItem;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    new-instance v6, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    if-le v3, v4, :cond_4

    .line 115
    .line 116
    new-instance v5, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v5, v4, v7}, Lio/embrace/android/embracesdk/samples/ComparableVersion$StringItem;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 129
    .line 130
    invoke-direct {v4}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    move v4, v3

    .line 141
    :cond_4
    move v5, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    if-le v3, v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7, v4}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 159
    .line 160
    invoke-direct {v4}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    move v4, v3

    .line 171
    :cond_6
    move v5, v2

    .line 172
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v5, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->parseItem(ZLjava/lang/String;)Lio/embrace/android/embracesdk/samples/ComparableVersion$Item;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;->normalize()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object p1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->items:Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion$ListItem;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->canonical:Ljava/lang/String;

    .line 216
    .line 217
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/ComparableVersion;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
