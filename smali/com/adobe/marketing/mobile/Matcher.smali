.class abstract Lcom/adobe/marketing/mobile/Matcher;
.super Ljava/lang/Object;
.source "Matcher.java"


# static fields
.field private static final c:Ljava/lang/String; = "Matcher"

.field protected static final d:Ljava/util/Map;
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
    invoke-static {}, Lcom/adobe/marketing/mobile/Matcher;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adobe/marketing/mobile/Matcher;->d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
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
    const-string v1, "eq"

    .line 7
    .line 8
    const-class v2, Lcom/adobe/marketing/mobile/MatcherEquals;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ne"

    .line 14
    .line 15
    const-class v2, Lcom/adobe/marketing/mobile/MatcherNotEquals;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "gt"

    .line 21
    .line 22
    const-class v2, Lcom/adobe/marketing/mobile/MatcherGreaterThan;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "ge"

    .line 28
    .line 29
    const-class v2, Lcom/adobe/marketing/mobile/MatcherGreaterThanOrEqual;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "lt"

    .line 35
    .line 36
    const-class v2, Lcom/adobe/marketing/mobile/MatcherLessThan;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "le"

    .line 42
    .line 43
    const-class v2, Lcom/adobe/marketing/mobile/MatcherLessThanOrEqual;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "co"

    .line 49
    .line 50
    const-class v2, Lcom/adobe/marketing/mobile/MatcherContains;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "nc"

    .line 56
    .line 57
    const-class v2, Lcom/adobe/marketing/mobile/MatcherNotContains;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "sw"

    .line 63
    .line 64
    const-class v2, Lcom/adobe/marketing/mobile/MatcherStartsWith;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "ew"

    .line 70
    .line 71
    const-class v2, Lcom/adobe/marketing/mobile/MatcherEndsWith;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "ex"

    .line 77
    .line 78
    const-class v2, Lcom/adobe/marketing/mobile/MatcherExists;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "nx"

    .line 84
    .line 85
    const-class v2, Lcom/adobe/marketing/mobile/MatcherNotExists;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Matcher;
    .locals 5

    .line 1
    const-string v0, "Messages - Error creating matcher (%s)"

    .line 2
    .line 3
    const-string v1, "matcher"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Messages - message matcher type is empty"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/adobe/marketing/mobile/Matcher;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "Messages - message matcher type \"%s\" is invalid"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/adobe/marketing/mobile/MatcherUnknown;

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/adobe/marketing/mobile/Matcher;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    sget-object v2, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    .line 69
    sget-object v2, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/Matcher;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/Matcher;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    instance-of v0, v1, Lcom/adobe/marketing/mobile/MatcherExists;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/Matcher;->e(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/Matcher;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception p0

    .line 94
    sget-object v0, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "Messages - error creating matcher, values is required (%s)"

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, v2, p0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-object v1
.end method

.method static d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/Matcher;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "key"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput-object p0, p1, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Unexpected Empty Value"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%s (key), messages - error creating matcher"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method static e(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/Matcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "values"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p1, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Unexpected Empty Value"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "%s (matcher values), messages - error creating matcher"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

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
    move-exception p1

    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/Matcher;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Could not parse into a Double (%s)"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
