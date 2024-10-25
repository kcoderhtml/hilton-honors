.class final Lcom/adobe/marketing/mobile/LegacyMobileConfig;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"


# static fields
.field private static final D:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field private static E:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

.field private static final F:Ljava/lang/Object;

.field private static G:Ljava/io/InputStream;

.field private static final H:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private a:Z

.field private b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->D:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->E:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->F:Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->G:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->H:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Z

    .line 24
    .line 25
    const/16 v2, 0x12c

    .line 26
    .line 27
    iput v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    iput v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:I

    .line 32
    .line 33
    iput v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->k:I

    .line 34
    .line 35
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->D:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->o:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->p:I

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->q:J

    .line 51
    .line 52
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->s:Z

    .line 55
    .line 56
    iput v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->t:I

    .line 57
    .line 58
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->u:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->A:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->B:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->C:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->i()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->i()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->b:Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/LegacyMessages$MessageShowRule;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v3, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method protected static j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->E:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->E:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->E:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private r(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Config - Unable to close stream (%s)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "UTF-8"

    .line 21
    .line 22
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v3

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v3

    .line 50
    :try_start_2
    const-string v4, "Config - Stream closed when attempting to load config (%s)"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception v3

    .line 81
    :try_start_4
    const-string v4, "Config - Exception when reading config (%s)"

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v2, v1

    .line 90
    .line 91
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_4
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_5
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw v1
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$6;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "messageImages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Messages - Remote messages config was null, falling back to bundled messages"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "messages"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "Messages - Remote messages not configured, falling back to bundled messages"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    const-string v3, "Messages - Using remote definition for messages"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->u(Lorg/json/JSONArray;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method private u(Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyMessage;->m(Lorg/json/JSONObject;)Lcom/adobe/marketing/mobile/LegacyMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const-string v7, "Messages - loaded message - %s"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/LegacyMessage;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v8, v4

    .line 44
    .line 45
    invoke-static {v7, v8}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-class v8, Lcom/adobe/marketing/mobile/LegacyMessageTemplatePii;

    .line 53
    .line 54
    if-ne v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-class v8, Lcom/adobe/marketing/mobile/LegacyMessageTemplateCallback;

    .line 65
    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-class v8, Lcom/adobe/marketing/mobile/LegacyMessageOpenURL;

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Messages - Unable to parse messages JSON (%s)"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method private v(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Messages - Unable to parse remote points of interest JSON (%s)"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/MobilePrivacyStatus;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->w()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected C(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "Messages - Unable to close file stream (%s)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->r(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->t(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v3, v4

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception p1

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_0
    :try_start_3
    const-string v4, "Messages - Unable to open messages config file, falling back to bundled messages (%s)"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_5
    move-exception p1

    .line 83
    :goto_1
    :try_start_5
    const-string v4, "Messages - Unable to read messages remote config file, falling back to bundled messages (%s)"

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v2, v1

    .line 92
    .line 93
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_6
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    return-void

    .line 115
    :goto_3
    if-eqz v3, :cond_2

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_7
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_4
    throw p1
.end method

.method protected D(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "Config - Unable to close file stream (%s)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->r(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "analytics"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "poi"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v3, v4

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception p1

    .line 64
    :goto_0
    :try_start_3
    const-string v4, "Config - Unable to open points of interest config file, falling back to bundled poi (%s)"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_4
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception p1

    .line 97
    :goto_1
    :try_start_5
    const-string v4, "Config - Unable to read points of interest remote config file, falling back to bundled poi (%s)"

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v2, v1

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_6
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    return-void

    .line 129
    :goto_3
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_7
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_4
    throw p1
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->w()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->B()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$3;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->y()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$4;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    move v0, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_1
    const-string p1, "Analytics - Unable to determine connectivity status due to there being no default network currently active"

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_2
    const-string p1, "Analytics - Unable to determine connectivity status due to the system service requested being unrecognized"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_3
    move-exception p1

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Analytics - Unable to access connectivity status due to an unexpected error (%s)"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_4
    move-exception p1

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Analytics - Unable to access connectivity status due to a security error (%s)"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_5
    move-exception p1

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "Analytics - Unable to determine connectivity status due to an unexpected error (%s)"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_4
    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method protected m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adobe/marketing/mobile/LegacyMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method protected p(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Config - A callback has not been registered for Adobe events."

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;->a(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;->a(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->k(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->C(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->k(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->D(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected y(Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method protected z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Analytics - Error registering network receiver (%s)"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void
.end method
