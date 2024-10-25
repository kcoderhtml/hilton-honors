.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;,
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002 !BU\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "allBindings",
        "",
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "",
        "nonIgnoredBindings",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V",
        "getAllBindings",
        "()Ljava/util/List;",
        "getConstructor",
        "()Lkotlin/reflect/KFunction;",
        "getNonIgnoredBindings",
        "getOptions",
        "()Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V",
        "toString",
        "",
        "Binding",
        "IndexedParameterMap",
        "reflect"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nonIgnoredBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$Options;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allBindings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonIgnoredBindings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getPropertyIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget-object v6, v2, v5

    .line 75
    .line 76
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v2, v5

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Lkotlin/reflect/KType;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "unexpectedNull(\n        \u2026         reader\n        )"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Multiple values for \'"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "\' at "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v0, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v4, v3

    .line 188
    :goto_2
    move v5, v3

    .line 189
    :goto_3
    if-ge v5, v0, :cond_b

    .line 190
    .line 191
    add-int/lit8 v6, v5, 0x1

    .line 192
    .line 193
    aget-object v7, v2, v5

    .line 194
    .line 195
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v7, v8, :cond_a

    .line 200
    .line 201
    iget-object v7, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 212
    .line 213
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    move v4, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object v7, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 232
    .line 233
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Lkotlin/reflect/KType;->i()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    aput-object v8, v2, v5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 248
    .line 249
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_4
    invoke-static {v0, v8, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "missingProperty(\n       \u2026       reader\n          )"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_a
    :goto_5
    move v5, v6

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 293
    .line 294
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 304
    .line 305
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v1, v3, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_6
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_7
    if-ge v0, v1, :cond_d

    .line 327
    .line 328
    add-int/lit8 v3, v0, 0x1

    .line 329
    .line 330
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 340
    .line 341
    aget-object v0, v2, v0

    .line 342
    .line 343
    invoke-virtual {v4, p1, v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move v0, v3

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    return-object p1
.end method

.method public final getAllBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstructor()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonIgnoredBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/squareup/moshi/JsonReader$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "value == null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KotlinJsonAdapter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
