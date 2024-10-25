.class public final Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CreateCustomerRequestJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
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
        "nullableStringAdapter",
        "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
        "c",
        "customerRequestDataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
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
            "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

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
    const-string v0, "idempotency_key"

    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "of(\"idempotency_key\", \"request\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "idempotencyKey"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(String::cl\u2026ySet(), \"idempotencyKey\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "customerRequestData"

    .line 52
    .line 53
    const-class v2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(CustomerRe\u2026), \"customerRequestData\")"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/request/CreateCustomerRequest;
    .locals 13

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
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "request"

    .line 19
    .line 20
    const-string v7, "customerRequestData"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "unexpectedNull(\"customer\u2026Data\", \"request\", reader)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v3, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-direct {v0, v3, v4}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "missingProperty(\"custome\u2026Data\", \"request\", reader)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v9, 0x2

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x4

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    new-array v1, v11, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v12, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v12, v1, v10

    .line 114
    .line 115
    const-class v12, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 116
    .line 117
    aput-object v12, v1, v8

    .line 118
    .line 119
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v12, v1, v9

    .line 122
    .line 123
    sget-object v12, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v12, v1, v5

    .line 126
    .line 127
    const-class v12, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    const-string v12, "CreateCustomerRequest::c\u2026his.constructorRef = it }"

    .line 136
    .line 137
    invoke-static {v1, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-array v11, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v11, v10

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    aput-object v4, v11, v8

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, v11, v9

    .line 153
    .line 154
    aput-object v0, v11, v5

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    invoke-static {v7, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "missingProperty(\"custome\u2026t\",\n              reader)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/request/CreateCustomerRequest;)V
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
    const-string v0, "idempotency_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "request"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a()Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

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
    check-cast p2, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/request/CreateCustomerRequest;)V

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
    const/16 v1, 0x2b

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
    const-string v1, "CreateCustomerRequest"

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
