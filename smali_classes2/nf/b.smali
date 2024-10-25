.class public final Lnf/b;
.super Ljava/lang/Object;
.source "JsonWriters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnf/g;",
        "",
        "value",
        "",
        "a",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lnf/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lnf/g;->M0()Lnf/g;

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lnf/g;->beginObject()Lnf/g;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lnf/g;->endObject()Lnf/g;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Lnf/g;->beginArray()Lnf/g;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p0}, Lnf/g;->endArray()Lnf/g;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p0, p1}, Lnf/g;->D(Z)Lnf/g;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p0, p1}, Lnf/g;->m(I)Lnf/g;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p0, v0, v1}, Lnf/g;->l(J)Lnf/g;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p0, v0, v1}, Lnf/g;->r(D)Lnf/g;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v0, p1, Lnf/e;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, Lnf/e;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Lnf/g;->D0(Lnf/e;)Lnf/g;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lnf/g;->u0(Ljava/lang/String;)Lnf/g;

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Cannot write "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " to Json"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
