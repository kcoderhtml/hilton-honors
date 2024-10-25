.class public final Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AuthFlowTriggersJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonAdapter;",
        "stringAdapter",
        "Lyr0/c;",
        "c",
        "instantAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$Options;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lyr0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "qr_code_svg_url"

    .line 10
    .line 11
    const-string v1, "refreshes_at"

    .line 12
    .line 13
    const-string v2, "mobile_url"

    .line 14
    .line 15
    const-string v3, "qr_code_image_url"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"mobile_url\", \"qr_cod\u2026svg_url\", \"refreshes_at\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mobileUrl"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"mobileUrl\")"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "refreshesAt"

    .line 56
    .line 57
    const-class v2, Lyr0/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "moshi.adapter(Instant::c\u2026t(),\n      \"refreshesAt\")"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "refreshes_at"

    .line 18
    .line 19
    const-string v6, "refreshesAt"

    .line 20
    .line 21
    const-string v7, "qr_code_svg_url"

    .line 22
    .line 23
    const-string v8, "qrCodeSvgUrl"

    .line 24
    .line 25
    const-string v9, "qr_code_image_url"

    .line 26
    .line 27
    const-string v10, "qrCodeImageUrl"

    .line 28
    .line 29
    const-string v11, "mobile_url"

    .line 30
    .line 31
    const-string v12, "mobileUrl"

    .line 32
    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    iget-object v4, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, -0x1

    .line 42
    if-eq v4, v13, :cond_8

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v4, v11, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v4, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lyr0/c;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "unexpectedNull(\"refreshe\u2026, \"refreshes_at\", reader)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v2, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "unexpectedNull(\"qrCodeSv\u2026qr_code_svg_url\", reader)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "unexpectedNull(\"qrCodeIm\u2026_code_image_url\", reader)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "unexpectedNull(\"mobileUr\u2026    \"mobile_url\", reader)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v2, v3}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0/c;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_a
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "missingProperty(\"refresh\u2026_at\",\n            reader)"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "missingProperty(\"qrCodeS\u2026url\",\n            reader)"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "missingProperty(\"qrCodeI\u2026_code_image_url\", reader)"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "missingProperty(\"mobileUrl\", \"mobile_url\", reader)"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "mobile_url"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "qr_code_image_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "qr_code_svg_url"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "refreshes_at"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->d()Lyr0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/AuthFlowTriggers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "AuthFlowTriggers"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
