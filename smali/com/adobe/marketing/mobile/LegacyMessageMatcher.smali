.class abstract Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
.super Ljava/lang/Object;
.source "LegacyMessageMatcher.java"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
    .locals 6

    .line 1
    const-string v0, "Messages - error creating matcher, key is required"

    .line 2
    .line 3
    const-string v1, "Messages - Error creating matcher (%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "matches"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "Messages - message matcher type is empty"

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v3, "Messages - message matcher type is required"

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "UNKNOWN"

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "Messages - message matcher type \"%s\" is invalid"

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v4, Lcom/adobe/marketing/mobile/LegacyMessageMatcherUnknown;

    .line 57
    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-eqz v3, :cond_5

    .line 92
    .line 93
    :try_start_2
    const-string v1, "key"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gtz v1, :cond_2

    .line 112
    .line 113
    const-string v1, "Messages - error creating matcher, key is empty"

    .line 114
    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    instance-of v0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcherExists;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    const-string v0, "values"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v1, v2

    .line 155
    :goto_4
    if-ge v1, v0, :cond_4

    .line 156
    .line 157
    iget-object v4, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget-object p0, v3, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    const-string p0, "Messages - error creating matcher, values is empty"

    .line 178
    .line 179
    new-array v0, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_5
    const-string p0, "Messages - error creating matcher, values is required"

    .line 186
    .line 187
    new-array v0, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_5
    return-object v3
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected varargs b([Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    :goto_3
    return v0
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
