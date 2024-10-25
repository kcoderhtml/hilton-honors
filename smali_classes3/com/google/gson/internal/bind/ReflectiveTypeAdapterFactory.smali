.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    }
.end annotation


# instance fields
.field private final b:Lkn/c;

.field private final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/internal/Excluder;

.field private final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn/c;Lcom/google/gson/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/c;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lkn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lkn/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lmn/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/gson/h;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private c(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkn/k;->a(Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v13, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v13, v3

    .line 36
    :goto_0
    const-class v0, Ljn/b;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljn/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 49
    .line 50
    iget-object v5, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lkn/c;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v10, v11, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lkn/c;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljn/b;)Lcom/google/gson/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lcom/google/gson/e;->p(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    move/from16 v5, p7

    .line 82
    .line 83
    move/from16 v6, p8

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/r;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v15
.end method

.method private d(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    move-object/from16 v12, p2

    .line 18
    .line 19
    move/from16 v0, p4

    .line 20
    .line 21
    move-object v13, v10

    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v13, v1, :cond_10

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v13, v10, :cond_3

    .line 33
    .line 34
    array-length v1, v14

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v13}, Lkn/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/gson/o$a;->BLOCK_ALL:Lcom/google/gson/o$a;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/gson/o$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/o$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    move v0, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lcom/google/gson/h;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " (supertype of "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    move/from16 v16, v0

    .line 92
    .line 93
    array-length v7, v14

    .line 94
    move v6, v8

    .line 95
    :goto_2
    if-ge v6, v7, :cond_f

    .line 96
    .line 97
    aget-object v5, v14, v6

    .line 98
    .line 99
    invoke-direct {v9, v5, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v9, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    move/from16 v26, v7

    .line 114
    .line 115
    move/from16 v27, v8

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    if-eqz p5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v13, v5}, Lmn/a;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v16, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lmn/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-class v4, Ljn/c;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-eqz v17, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v3, v8}, Lmn/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/gson/h;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "@SerializedName on "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " is not supported"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    :goto_3
    move/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move/from16 v17, v1

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    :goto_4
    if-nez v16, :cond_a

    .line 203
    .line 204
    if-nez v18, :cond_a

    .line 205
    .line 206
    invoke-static {v5}, Lmn/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v13, v3}, Lkn/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-direct {v9, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move v1, v8

    .line 230
    :goto_5
    if-ge v1, v3, :cond_d

    .line 231
    .line 232
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    move-object/from16 v15, v20

    .line 237
    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    move/from16 v20, v8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move/from16 v20, v0

    .line 246
    .line 247
    :goto_6
    invoke-static/range {v19 .. v19}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    move-object v2, v5

    .line 259
    move/from16 v23, v3

    .line 260
    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    move-object/from16 v24, v4

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    move/from16 v21, v6

    .line 271
    .line 272
    move/from16 v6, v20

    .line 273
    .line 274
    move/from16 v26, v7

    .line 275
    .line 276
    move/from16 v7, v17

    .line 277
    .line 278
    move/from16 v27, v8

    .line 279
    .line 280
    move/from16 v8, v16

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    .line 291
    .line 292
    if-nez v9, :cond_c

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v2, v9

    .line 297
    :goto_7
    add-int/lit8 v1, v22, 0x1

    .line 298
    .line 299
    move-object/from16 v9, p0

    .line 300
    .line 301
    move/from16 v0, v20

    .line 302
    .line 303
    move/from16 v6, v21

    .line 304
    .line 305
    move/from16 v3, v23

    .line 306
    .line 307
    move-object/from16 v4, v24

    .line 308
    .line 309
    move-object/from16 v5, v25

    .line 310
    .line 311
    move/from16 v7, v26

    .line 312
    .line 313
    move/from16 v8, v27

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move-object v9, v2

    .line 318
    move-object/from16 v25, v5

    .line 319
    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    move/from16 v26, v7

    .line 323
    .line 324
    move/from16 v27, v8

    .line 325
    .line 326
    if-nez v9, :cond_e

    .line 327
    .line 328
    :goto_8
    add-int/lit8 v6, v21, 0x1

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    move-object/from16 v9, p0

    .line 332
    .line 333
    move/from16 v7, v26

    .line 334
    .line 335
    move/from16 v8, v27

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v2, "Class "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " declares multiple JSON fields named \'"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "\'; conflict is caused by fields "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    invoke-static {v2}, Lmn/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " and "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v25 .. v25}, Lmn/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v13, v1}, Lkn/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v9, p0

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_10
    return-object v11
.end method

.method private e(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljn/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/d;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljn/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Ljn/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private f(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->f(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkn/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/o$a;->BLOCK_ALL:Lcom/google/gson/o$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/google/gson/o$a;->BLOCK_INACCESSIBLE:Lcom/google/gson/o$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    move v7, v0

    .line 33
    invoke-static {v6}, Lmn/a;->k(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, v6

    .line 46
    move v4, v7

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lkn/c;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lkn/c;->b(Lcom/google/gson/reflect/TypeToken;)Lkn/i;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, v6

    .line 68
    move v4, v7

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;-><init>(Lkn/i;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_3
    new-instance p1, Lcom/google/gson/h;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
