.class Lcom/adobe/marketing/mobile/ContextDataUtil;
.super Ljava/lang/Object;
.source "ContextDataUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ContextDataUtil"

.field private static final b:[Z

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->b:[Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lcom/adobe/marketing/mobile/ContextDataUtil;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/ContextData;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/adobe/marketing/mobile/ContextData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v2, Lcom/adobe/marketing/mobile/ContextData;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/ContextData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/ContextData;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/ContextData;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ContextData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    iput-object p0, v2, Lcom/adobe/marketing/mobile/ContextData;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/ContextData;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/ContextData;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/adobe/marketing/mobile/ContextData;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/ContextData;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-static {p0, v2, p2, p3}, Lcom/adobe/marketing/mobile/ContextDataUtil;->a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/ContextData;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "Context data matcher failed with %s"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, ".*(&c\\.(.*)&\\.c).*"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    :cond_1
    move v5, v3

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v5

    .line 47
    sget-object v6, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v5

    .line 58
    sget-object v6, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    move v5, v4

    .line 68
    :goto_1
    const-string v6, "c"

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->j(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->i(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->j(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->i(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    return-object p0

    .line 152
    :catch_2
    move-exception p0

    .line 153
    sget-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_3
    move-exception p0

    .line 164
    sget-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->c:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    const/16 v8, 0x2e

    .line 34
    .line 35
    if-ge v5, v3, :cond_4

    .line 36
    .line 37
    aget-byte v9, v1, v5

    .line 38
    .line 39
    if-ne v9, v8, :cond_2

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v8, Lcom/adobe/marketing/mobile/ContextDataUtil;->b:[Z

    .line 45
    .line 46
    and-int/lit16 v10, v9, 0xff

    .line 47
    .line 48
    aget-boolean v8, v8, v10

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    aput-byte v9, v2, v6

    .line 55
    .line 56
    move v6, v7

    .line 57
    move v7, v9

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    aget-byte v1, v2, v4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v8, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v1, v4

    .line 72
    :goto_2
    add-int/lit8 v5, v6, -0x1

    .line 73
    .line 74
    aget-byte v5, v2, v5

    .line 75
    .line 76
    if-ne v5, v8, :cond_7

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v5, v4

    .line 81
    :goto_3
    sub-int/2addr v6, v5

    .line 82
    sub-int/2addr v6, v1

    .line 83
    if-gtz v6, :cond_8

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "UTF-8"

    .line 89
    .line 90
    invoke-direct {v5, v2, v1, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->c:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    sget v0, Lcom/adobe/marketing/mobile/ContextDataUtil;->d:I

    .line 97
    .line 98
    const/16 v2, 0xfa

    .line 99
    .line 100
    if-le v0, v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    sput v4, Lcom/adobe/marketing/mobile/ContextDataUtil;->d:I

    .line 106
    .line 107
    :cond_9
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/adobe/marketing/mobile/ContextDataUtil;->d:I

    .line 111
    .line 112
    add-int/2addr p0, v3

    .line 113
    sput p0, Lcom/adobe/marketing/mobile/ContextDataUtil;->d:I

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    sget-object v1, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "Unable to clean context data key (%s)"

    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, v2, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "&"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    const-string v6, "."

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "="

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v7

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v6, v5

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v6, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-object v6, v5, v3

    .line 80
    .line 81
    invoke-static {v1, v6}, Lcom/adobe/marketing/mobile/ContextDataUtil;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :try_start_0
    aget-object v5, v5, v7

    .line 86
    .line 87
    const-string v7, "UTF-8"

    .line 88
    .line 89
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v5

    .line 98
    sget-object v6, Lcom/adobe/marketing/mobile/ContextDataUtil;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "Appending the context data information failed with %s"

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v7, v5}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-object v0
.end method

.method static g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/adobe/marketing/mobile/ContextData;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "&"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "="

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    instance-of p0, p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const-string p0, ","

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->g(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lcom/adobe/marketing/mobile/ContextData;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v0, Lcom/adobe/marketing/mobile/ContextData;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ContextData;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/ContextDataUtil;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lcom/adobe/marketing/mobile/ContextData;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "&"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "."

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ContextData;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/ContextDataUtil;->i(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "&."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/ContextDataUtil;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method

.method public static j(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adobe/marketing/mobile/ContextData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/ContextData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/ContextData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/adobe/marketing/mobile/ContextDataUtil;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    const/16 v6, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0, v3, v4}, Lcom/adobe/marketing/mobile/ContextDataUtil;->a(Ljava/lang/Object;Lcom/adobe/marketing/mobile/ContextData;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method
