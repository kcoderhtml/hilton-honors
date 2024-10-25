.class Lcom/adobe/marketing/mobile/IdentityHitsDatabase;
.super Ljava/lang/Object;
.source "IdentityHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/IdentityHit;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "IdentityHitsDatabase"


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/NetworkService;

.field private final b:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private final c:Lcom/adobe/marketing/mobile/IdentityExtension;

.field private final d:Lcom/adobe/marketing/mobile/IdentityHitSchema;

.field private final e:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/IdentityHit;",
            "Lcom/adobe/marketing/mobile/IdentityHitSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/IdentityExtension;",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/IdentityHit;",
            "Lcom/adobe/marketing/mobile/IdentityHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Lcom/adobe/marketing/mobile/IdentityHitSchema;

    invoke-direct {v4}, Lcom/adobe/marketing/mobile/IdentityHitSchema;-><init>()V

    iput-object v4, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/IdentityHitSchema;

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 5
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->b:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v0, "ADBMobileIdentity.sqlite"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    iput-object p3, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/HitQueue;

    const-string v3, "REQUESTS"

    move-object v0, p1

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/IdentityHitSchema;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/IdentityHitSchema;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/HitQueue;->u(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c(Lcom/adobe/marketing/mobile/IdentityHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/IdentityResponseObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "json object created is null. cannot parse identity network response."

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/IdentityResponseObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "d_blob"

    .line 21
    .line 22
    invoke-interface {p1, v3, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "error_msg"

    .line 29
    .line 30
    invoke-interface {p1, v3, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "d_mid"

    .line 37
    .line 38
    invoke-interface {p1, v3, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "dcs_region"

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-interface {p1, v3, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->a(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iput-object v1, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "id_sync_ttl"

    .line 61
    .line 62
    const-wide/16 v3, 0x258

    .line 63
    .line 64
    invoke-interface {p1, v1, v3, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->e(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->e:J

    .line 69
    .line 70
    const-string v1, "d_optout"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    sget-object v4, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "Error reading opt out json array %s"

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object v1, v2, Lcom/adobe/marketing/mobile/IdentityResponseObject;->f:Ljava/util/List;

    .line 113
    .line 114
    :cond_3
    return-object v2
.end method

.method public c(Lcom/adobe/marketing/mobile/IdentityHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Cannot process IdentityExtension hit with no url"

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v3, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Sending request (%s)"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a(Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v9, 0x7d0

    .line 53
    .line 54
    const/16 v10, 0x7d0

    .line 55
    .line 56
    invoke-interface/range {v4 .. v10}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Lm6/d;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0xc8

    .line 75
    .line 76
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v0, "platform service is null. cannot parse data"

    .line 95
    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    const-string v0, "json utility service is null. cannot parse data. return"

    .line 126
    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    invoke-interface {v4, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "json object created is null. cannot parse identity network response."

    .line 151
    .line 152
    new-array v4, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v4, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v4}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/IdentityResponseObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v3, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "An unknown exception occurred: (%s)"

    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "VisitorID Service response was parsed successfully"

    .line 189
    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    sget-object v3, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v0}, Lm6/d;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "Un-recoverable network error while processing IdentityExtension requests.  Discarding request."

    .line 226
    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 233
    .line 234
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_6
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "Recoverable network error while processing IdentityExtension requests.  Will retry in 30 seconds."

    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    :goto_1
    const-string v0, "An unknown error occurred during the IdentityExtension network call. Will not retry."

    .line 257
    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 264
    .line 265
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->k0(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 273
    .line 274
    return-object p1
.end method

.method d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/IdentityHit;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/HitQueue;->r(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Queued identity sync call with URL (%s) resulted from event (%s)"

    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 51
    .line 52
    sget-object p2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v0
.end method

.method f(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IdentityExtension hit queue is null."

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase$1;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Privacy opt-unknown: Suspend IdentityExtension database"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Privacy opted-out: Clearing IdentityExtension queued hits from database"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Privacy opted-in: Attempting to send IdentityExtension queued hits from database"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->e:Lcom/adobe/marketing/mobile/HitQueue;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
