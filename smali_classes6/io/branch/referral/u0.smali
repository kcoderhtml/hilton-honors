.class Lio/branch/referral/u0;
.super Ljava/lang/Object;
.source "UniversalResourceAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/u0$b;
    }
.end annotation


# static fields
.field private static c:Lorg/json/JSONObject;

.field private static d:Lio/branch/referral/u0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/u0;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "version"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "uri_skip_list"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "^fb\\d+:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    const-string v0, "^li\\d+:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    const-string v0, "^pdk\\d+:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    const-string v0, "^twitterkit-.*:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    const-string v0, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    const-string v0, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    const-string v0, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-direct {p0, p1}, Lio/branch/referral/u0;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lio/branch/referral/u0;->c:Lorg/json/JSONObject;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/branch/referral/u0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void
.end method

.method static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/u0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/u0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lio/branch/referral/u0;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/u0;->d:Lio/branch/referral/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/branch/referral/u0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/u0;->d:Lio/branch/referral/u0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/branch/referral/u0;->d:Lio/branch/referral/u0;

    .line 13
    .line 14
    return-object p0
.end method

.method private f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "skip_url_format_key"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/branch/referral/a0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "bnc_no_value"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/u0;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    :catch_0
    :goto_1
    return-object v0
.end method


# virtual methods
.method c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/branch/referral/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/branch/referral/u0$b;-><init>(Landroid/content/Context;Lio/branch/referral/u0$a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/branch/referral/e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/branch/referral/u0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "uri_skip_list"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/u0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/branch/referral/u0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :catch_1
    :cond_4
    :goto_2
    return-object p1
.end method
