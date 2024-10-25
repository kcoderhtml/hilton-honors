.class public abstract Lio/branch/referral/b0;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/b0$a;,
        Lio/branch/referral/b0$b;
    }
.end annotation


# static fields
.field private static final i:[Lio/branch/referral/w;


# instance fields
.field private a:Lorg/json/JSONObject;

.field final b:Lio/branch/referral/w;

.field protected final c:Lio/branch/referral/a0;

.field private d:J

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 4
    .line 5
    sget-object v2, Lio/branch/referral/w;->CompletedAction:Lio/branch/referral/w;

    .line 6
    .line 7
    sget-object v3, Lio/branch/referral/w;->ContentEvent:Lio/branch/referral/w;

    .line 8
    .line 9
    sget-object v4, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 10
    .line 11
    sget-object v5, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/branch/referral/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/branch/referral/b0;->i:[Lio/branch/referral/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/branch/referral/b0;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/branch/referral/b0;->g:Z

    .line 4
    iput v0, p0, Lio/branch/referral/b0;->h:I

    .line 5
    iput-object p1, p0, Lio/branch/referral/b0;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 7
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/b0;->f:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/branch/referral/b0;->d:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/branch/referral/b0;->g:Z

    .line 13
    iput v0, p0, Lio/branch/referral/b0;->h:I

    .line 14
    iput-object p3, p0, Lio/branch/referral/b0;->e:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 16
    iput-object p2, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 17
    invoke-static {p3}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/b0;->f:Ljava/util/Set;

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/s0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/branch/referral/u;->FireAdId:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/branch/referral/c;->M()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/branch/referral/s0;->B(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/branch/referral/u;->OpenAdvertisingID:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lio/branch/referral/u;->AAID:Lio/branch/referral/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 51
    .line 52
    sget-object v1, Lio/branch/referral/u;->AdvertisingIDs:Lio/branch/referral/u;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V2:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lio/branch/referral/u;->DeveloperIdentity:Lio/branch/referral/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/branch/referral/a0;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/branch/referral/a0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->DisableAdNetworkCallouts:Lio/branch/referral/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/branch/referral/a0;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->limitFacebookTracking:Lio/branch/referral/u;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/a0;->Q()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/branch/referral/a0;->Q()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v2, Lio/branch/referral/u;->Metadata:Lio/branch/referral/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v1, p0, Lio/branch/referral/k0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/branch/referral/a0;->z()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/branch/referral/a0;->z()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v4, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lio/branch/referral/a0;->z()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 135
    .line 136
    sget-object v2, Lio/branch/referral/u;->Metadata:Lio/branch/referral/u;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 147
    .line 148
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/b0;
    .locals 6

    .line 1
    const-string v0, "INITIATED_BY_CLIENT"

    .line 2
    .line 3
    const-string v1, "REQ_POST_PATH"

    .line 4
    .line 5
    const-string v2, "REQ_POST"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_1
    const/4 v1, 0x1

    .line 33
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    move v1, p0

    .line 44
    :catch_2
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v1}, Lio/branch/referral/b0;->g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lio/branch/referral/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v4
.end method

.method private static g(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lio/branch/referral/b0;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/w;->CompletedAction:Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/branch/referral/c0;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lio/branch/referral/c0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lio/branch/referral/w;->GetURL:Lio/branch/referral/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lio/branch/referral/d0;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2}, Lio/branch/referral/d0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lio/branch/referral/w;->IdentifyUser:Lio/branch/referral/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance p0, Lio/branch/referral/f0;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1, p2}, Lio/branch/referral/f0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lio/branch/referral/w;->Logout:Lio/branch/referral/w;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lio/branch/referral/h0;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1, p2}, Lio/branch/referral/h0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lio/branch/referral/w;->RegisterClose:Lio/branch/referral/w;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance p0, Lio/branch/referral/j0;

    .line 87
    .line 88
    invoke-direct {p0, v0, p1, p2}, Lio/branch/referral/j0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v0, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance p0, Lio/branch/referral/k0;

    .line 105
    .line 106
    invoke-direct {p0, v0, p1, p2, p3}, Lio/branch/referral/k0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance p0, Lio/branch/referral/l0;

    .line 123
    .line 124
    invoke-direct {p0, v0, p1, p2, p3}, Lio/branch/referral/l0;-><init>(Lio/branch/referral/w;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 p0, 0x0

    .line 129
    :goto_0
    return-object p0
.end method

.method private w(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private z()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v2, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    sget-object v2, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    sget-object v2, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lio/branch/referral/x;->n(Lio/branch/referral/b0;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object v1, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, p1}, Lio/branch/referral/x;->o(Lio/branch/referral/b0;Lio/branch/referral/a0;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 51
    .line 52
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v1}, Lio/branch/referral/x;->m(Lio/branch/referral/b0;Lio/branch/referral/a0;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "REQ_POST"

    .line 7
    .line 8
    iget-object v2, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "REQ_POST_PATH"

    .line 14
    .line 15
    iget-object v2, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method protected H(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/branch/referral/x;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/branch/referral/u;->NativeApp:Lio/branch/referral/u;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lio/branch/referral/u;->InstantApp:Lio/branch/referral/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/branch/referral/b0$a;->V2:Lio/branch/referral/b0$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lio/branch/referral/u;->Environment:Lio/branch/referral/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v0, Lio/branch/referral/u;->Environment:Lio/branch/referral/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b0;->f()Lio/branch/referral/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/s0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/branch/referral/s0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lio/branch/referral/b0;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lio/branch/referral/b0;->z()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    sget-object v3, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 47
    .line 48
    sget-object v3, Lio/branch/referral/u;->LATVal:Lio/branch/referral/u;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lio/branch/referral/b0;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lio/branch/referral/s0;->B(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 72
    .line 73
    sget-object v1, Lio/branch/referral/u;->GoogleAdvertisingID:Lio/branch/referral/u;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lio/branch/referral/b0;->w(Lorg/json/JSONObject;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 103
    .line 104
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 127
    .line 128
    sget-object v3, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v3, Lio/branch/referral/u;->LimitedAdTracking:Lio/branch/referral/u;

    .line 141
    .line 142
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lio/branch/referral/b0;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Lio/branch/referral/s0;->B(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lio/branch/referral/u;->AAID:Lio/branch/referral/u;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-direct {p0, v0}, Lio/branch/referral/b0;->w(Lorg/json/JSONObject;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    sget-object v1, Lio/branch/referral/u;->UnidentifiedDevice:Lio/branch/referral/u;

    .line 189
    .line 190
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lio/branch/referral/b0$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/branch/referral/b0;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method c()V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/branch/referral/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/branch/referral/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/branch/referral/g0;->R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/b0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/branch/referral/b0;->G()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/branch/referral/b0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/branch/referral/b0;->I()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b0;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/branch/referral/b0;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/branch/referral/b0;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()Lio/branch/referral/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b0$a;->V1:Lio/branch/referral/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lio/branch/referral/u;->Branch_Instrumentation:Lio/branch/referral/u;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    iget-object v0, p0, Lio/branch/referral/b0;->a:Lorg/json/JSONObject;

    .line 98
    .line 99
    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/branch/referral/b0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lio/branch/referral/b0;->d:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    :cond_0
    return-wide v2
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/branch/referral/b0;->c:Lio/branch/referral/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/a0;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract p()Z
.end method

.method q()Z
    .locals 6

    .line 1
    sget-object v0, Lio/branch/referral/b0;->i:[Lio/branch/referral/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/branch/referral/b0;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public abstract v(Lio/branch/referral/m0;Lio/branch/referral/c;)V
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Lio/branch/referral/b0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b0;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
