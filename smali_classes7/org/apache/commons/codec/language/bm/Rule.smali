.class public Lorg/apache/commons/codec/language/bm/Rule;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/Rule$RPattern;,
        Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;,
        Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;,
        Lorg/apache/commons/codec/language/bm/Rule$Phoneme;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "ALL"

.field public static final ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final HASH_INCLUDE:Ljava/lang/String; = "#include"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/RuleType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

.field private final pattern:Ljava/lang/String;

.field private final phoneme:Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

.field private final rContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/bm/Rule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/codec/language/bm/Rule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    new-instance v5, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v6, Lorg/apache/commons/codec/language/bm/RuleType;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/apache/commons/codec/language/bm/RuleType;->values()[Lorg/apache/commons/codec/language/bm/RuleType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v7, :cond_5

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    new-instance v10, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lorg/apache/commons/codec/language/bm/Languages;->getInstance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Languages;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lorg/apache/commons/codec/language/bm/Languages;->getLanguages()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec/language/bm/Rule;->createScanner(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    .line 75
    .line 76
    .line 77
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v13, v14}, Lorg/apache/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v13}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v13}, Ljava/util/Scanner;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v2

    .line 105
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Problem processing "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v9, v12}, Lorg/apache/commons/codec/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    sget-object v11, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    const-string v11, "common"

    .line 146
    .line 147
    invoke-static {v4, v9, v11}, Lorg/apache/commons/codec/language/bm/Rule;->createScanner(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :try_start_6
    invoke-static {v4, v9, v11}, Lorg/apache/commons/codec/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lorg/apache/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    :catchall_4
    move-exception v1

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_5
    move-exception v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_4
    throw v1

    .line 182
    :cond_4
    :goto_5
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    sget-object v6, Lorg/apache/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "$"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule;->lContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "^"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule;->rContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 51
    .line 52
    iput-object p4, p0, Lorg/apache/commons/codec/language/bm/Rule;->phoneme:Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$100(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->contains(Ljava/lang/CharSequence;C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method private static createResourceName(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/RuleType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "org/apache/commons/codec/language/bm/%s_%s_%s.txt"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static createScanner(Ljava/lang/String;)Ljava/util/Scanner;
    .locals 2

    const-string v0, "org/apache/commons/codec/language/bm/%s.txt"

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/Scanner;

    invoke-static {p0}, Let0/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createScanner(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->createResourceName(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/Scanner;

    invoke-static {p0}, Let0/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1
.end method

.method private static endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v1

    .line 24
    :goto_0
    if-ltz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static getInstance(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstance(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/RuleType;",
            "Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/RuleType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/bm/Rule;->RULES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/RuleType;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "No rules found for %s, %s, %s."

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/RuleType;",
            "Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p2, "any"

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v2, "[+]"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Phoneme expression contains a \'[\' but does not end in \']\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 68
    .line 69
    sget-object v1, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private static parsePhonemeExpr(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;
    .locals 5

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "[|]"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-static {v4}, Lorg/apache/commons/codec/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "|"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    sget-object v2, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/bm/Rule$PhonemeList;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Phoneme starts with \'(\' so must end with \')\'"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/codec/language/bm/Rule;->parsePhoneme(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move v1, v12

    .line 10
    move v13, v1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    add-int/lit8 v15, v1, 0x1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    const-string v2, "*/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v2, v12

    .line 35
    move v13, v2

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_1
    move v2, v12

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v2, "/*"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v12

    .line 50
    move v13, v14

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const-string v2, "//"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    const-string v3, "#include"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v10, "\' in "

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, " "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Rule;->createScanner(Ljava/lang/String;)Ljava/util/Scanner;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "->"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lorg/apache/commons/codec/language/bm/Rule;->parseRules(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    throw v3

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Malformed import statement \'"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v3, "\\s+"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v3, v2

    .line 197
    const/4 v4, 0x4

    .line 198
    if-ne v3, v4, :cond_9

    .line 199
    .line 200
    :try_start_3
    aget-object v1, v2, v12

    .line 201
    .line 202
    invoke-static {v1}, Lorg/apache/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aget-object v1, v2, v14

    .line 207
    .line 208
    invoke-static {v1}, Lorg/apache/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v1, 0x2

    .line 213
    aget-object v1, v2, v1

    .line 214
    .line 215
    invoke-static {v1}, Lorg/apache/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/4 v1, 0x3

    .line 220
    aget-object v1, v2, v1

    .line 221
    .line 222
    invoke-static {v1}, Lorg/apache/commons/codec/language/bm/Rule;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lorg/apache/commons/codec/language/bm/Rule;->parsePhonemeExpr(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v7, Lorg/apache/commons/codec/language/bm/Rule$2;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    move-object v2, v8

    .line 234
    move-object v3, v9

    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    move v6, v15

    .line 238
    move-object v12, v7

    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lorg/apache/commons/codec/language/bm/Rule$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v12, Lorg/apache/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 272
    .line 273
    .line 274
    :goto_4
    move v12, v2

    .line 275
    :goto_5
    move v1, v15

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "Problem parsing line \'"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "Malformed rule statement split into "

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    array-length v2, v2

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " parts: "

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " in "

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    return-object v0
.end method

.method private static pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
    .locals 8

    .line 1
    const-string v0, "^"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "$"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "["

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_6

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$3;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/commons/codec/language/bm/Rule$3;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$4;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/bm/Rule$4;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lorg/apache/commons/codec/language/bm/Rule;->ALL_STRINGS_RMATCHER:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$5;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/bm/Rule$5;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    if-eqz v2, :cond_a

    .line 77
    .line 78
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$6;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/bm/Rule$6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "]"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v3

    .line 103
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    xor-int/2addr v0, v3

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$7;

    .line 129
    .line 130
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec/language/bm/Rule$7;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$8;

    .line 137
    .line 138
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec/language/bm/Rule$8;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    if-eqz v2, :cond_a

    .line 143
    .line 144
    new-instance p0, Lorg/apache/commons/codec/language/bm/Rule$9;

    .line 145
    .line 146
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/codec/language/bm/Rule$9;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    new-instance v0, Lorg/apache/commons/codec/language/bm/Rule$10;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lorg/apache/commons/codec/language/bm/Rule$10;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
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
.method public getLContext()Lorg/apache/commons/codec/language/bm/Rule$RPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->lContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneme()Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->phoneme:Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRContext()Lorg/apache/commons/codec/language/bm/Rule$RPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->rContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public patternAndContextMatches(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/Rule;->pattern:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/Rule;->rContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lorg/apache/commons/codec/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/Rule;->lContext:Lorg/apache/commons/codec/language/bm/Rule$RPattern;

    .line 49
    .line 50
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule$RPattern;->isMatch(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    const-string p2, "Can not match pattern at negative indexes"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
