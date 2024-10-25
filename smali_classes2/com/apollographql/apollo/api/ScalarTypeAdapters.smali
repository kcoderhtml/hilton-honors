.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "",
        "customAdapters",
        "",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "(Ljava/util/Map;)V",
        "getCustomAdapters",
        "()Ljava/util/Map;",
        "customTypeAdapters",
        "",
        "adapterFor",
        "T",
        "scalarType",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

.field public static final DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private static final DEFAULT_ADAPTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final customAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->Companion:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "java.lang.String"

    .line 25
    .line 26
    const-string v3, "kotlin.String"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "kotlin.Boolean"

    .line 43
    .line 44
    const-string v3, "boolean"

    .line 45
    .line 46
    const-string v4, "java.lang.Boolean"

    .line 47
    .line 48
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$2;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$2;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "kotlin.Int"

    .line 63
    .line 64
    const-string v3, "int"

    .line 65
    .line 66
    const-string v4, "java.lang.Integer"

    .line 67
    .line 68
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$3;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$3;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "kotlin.Long"

    .line 83
    .line 84
    const-string v3, "long"

    .line 85
    .line 86
    const-string v4, "java.lang.Long"

    .line 87
    .line 88
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$4;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$4;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "kotlin.Float"

    .line 103
    .line 104
    const-string v3, "float"

    .line 105
    .line 106
    const-string v4, "java.lang.Float"

    .line 107
    .line 108
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$5;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$5;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "kotlin.Double"

    .line 123
    .line 124
    const-string v3, "double"

    .line 125
    .line 126
    const-string v4, "java.lang.Double"

    .line 127
    .line 128
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$6;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$6;

    .line 133
    .line 134
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "com.apollographql.apollo.api.FileUpload"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "java.util.Map"

    .line 162
    .line 163
    const-string v3, "kotlin.collections.Map"

    .line 164
    .line 165
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$8;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$8;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "java.util.List"

    .line 180
    .line 181
    const-string v3, "kotlin.collections.List"

    .line 182
    .line 183
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$9;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$9;

    .line 188
    .line 189
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "java.lang.Object"

    .line 198
    .line 199
    const-string v3, "kotlin.Any"

    .line 200
    .line 201
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$10;

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;->access$createDefaultScalarTypeAdapter(Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lkotlin/collections/r0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT_ADAPTERS:Ljava/util/Map;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "+",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customAdapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/apollographql/apollo/api/ScalarType;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customTypeAdapters:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scalarType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customTypeAdapters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT_ADAPTERS:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->className()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Can\'t map GraphQL type: `"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->typeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "` to: `"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/apollographql/apollo/api/ScalarType;->className()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "`. Did you forget to add a custom type adapter?"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final getCustomAdapters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->customAdapters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
