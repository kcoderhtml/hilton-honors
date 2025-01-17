.class public Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;,
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    }
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "//"

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final FOLDINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LENGTH:I = 0x6

.field private static final MULTILINE_COMMENT_END:Ljava/lang/String; = "*/"

.field private static final MULTILINE_COMMENT_START:Ljava/lang/String; = "/*"

.field private static final RESOURCE_FILE:Ljava/lang/String; = "org/apache/commons/codec/language/dmrules.txt"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final folding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Scanner;

    .line 16
    .line 17
    const-string v3, "org/apache/commons/codec/language/dmrules.txt"

    .line 18
    .line 19
    invoke-static {v3}, Let0/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    return-void
.end method

.method private cleanup(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Character;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v3, "*/"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v5, "/*"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v5, "//"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v5, v4

    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v6, "="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, " parts: "

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const-string v10, " in "

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    aget-object v6, v5, v0

    .line 84
    .line 85
    aget-object v5, v5, v3

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "Malformed folding statement - patterns are not single characters: "

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "Malformed folding statement split into "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length p3, v5

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    const-string v6, "\\s+"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    array-length v6, v5

    .line 191
    const/4 v7, 0x4

    .line 192
    if-ne v6, v7, :cond_9

    .line 193
    .line 194
    :try_start_0
    aget-object v4, v5, v0

    .line 195
    .line 196
    invoke-static {v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aget-object v3, v5, v3

    .line 201
    .line 202
    invoke-static {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aget-object v6, v5, v9

    .line 207
    .line 208
    invoke-static {v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x3

    .line 213
    aget-object v5, v5, v7

    .line 214
    .line 215
    invoke-static {v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v7, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 220
    .line 221
    invoke-direct {v7, v4, v3, v6, v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->access$000(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_0
    move-exception p0

    .line 262
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "Problem parsing line \'"

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "\' in "

    .line 278
    .line 279
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p3, "Malformed rule statement split into "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    array-length p3, v5

    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_a
    return-void
.end method

.method private soundex(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 18

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    :goto_1
    move-object/from16 v17, v1

    move v1, v7

    goto/16 :goto_b

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 17
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 18
    invoke-virtual {v10, v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_4
    if-nez v4, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 20
    :goto_4
    invoke-virtual {v10, v6, v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v8, v6

    if-le v8, v7, :cond_6

    if-eqz p2, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 22
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 23
    array-length v13, v6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget-object v15, v6, v14

    if-eqz v8, :cond_7

    .line 24
    invoke-virtual {v12}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->createBranch()Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    move-object v0, v12

    :goto_8
    const/16 v7, 0x6e

    move-object/from16 v17, v1

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_8

    if-eq v5, v7, :cond_9

    :cond_8
    if-ne v4, v7, :cond_a

    if-ne v5, v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 25
    :goto_9
    invoke-virtual {v0, v15, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->processNextReplacement(Ljava/lang/String;Z)V

    if-eqz p2, :cond_c

    .line 26
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v17, v1

    :cond_c
    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v17, v1

    if-eqz p2, :cond_e

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 28
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_e
    invoke-virtual {v10}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_f
    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v17, v1

    move v1, v7

    :goto_a
    move v4, v5

    :goto_b
    add-int/2addr v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 30
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 32
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->finish()V

    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_c

    :cond_12
    return-object v0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0/b;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Let0/b;

    const-string v0, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Let0/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    .line 5
    array-length v5, p1

    if-ge v4, v5, :cond_0

    const/16 v5, 0x7c

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
