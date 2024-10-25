.class public final Lbo/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;
.implements Lbo/app/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j0$a;,
        Lbo/app/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/i2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0019\u001aBs\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbo/app/j0;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "Lbo/app/i2;",
        "w",
        "",
        "v",
        "e",
        "()Z",
        "isEmpty",
        "Ldg/d;",
        "configurationProvider",
        "",
        "androidVersion",
        "carrier",
        "model",
        "localeAndLanguage",
        "timeZone",
        "resolution",
        "isNotificationsEnabled",
        "isBackgroundRestricted",
        "googleAdvertisingId",
        "isAdTrackingEnabled",
        "<init>",
        "(Ldg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "a",
        "b",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lbo/app/j0$b;


# instance fields
.field private final b:Ldg/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/j0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/j0;->m:Lbo/app/j0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "configurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/j0;->b:Ldg/d;

    .line 10
    .line 11
    iput-object p2, p0, Lbo/app/j0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbo/app/j0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbo/app/j0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lbo/app/j0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lbo/app/j0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lbo/app/j0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lbo/app/j0;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p9, p0, Lbo/app/j0;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p10, p0, Lbo/app/j0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lbo/app/j0;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/j0;->w()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lbo/app/j0;->m:Lbo/app/j0$b;

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 9
    .line 10
    sget-object v3, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 11
    .line 12
    iget-object v4, p0, Lbo/app/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 18
    .line 19
    sget-object v3, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 20
    .line 21
    iget-object v4, p0, Lbo/app/j0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 27
    .line 28
    sget-object v3, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 29
    .line 30
    iget-object v4, p0, Lbo/app/j0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 36
    .line 37
    sget-object v3, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 38
    .line 39
    iget-object v4, p0, Lbo/app/j0;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 45
    .line 46
    sget-object v3, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 47
    .line 48
    iget-object v4, p0, Lbo/app/j0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 54
    .line 55
    sget-object v3, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 56
    .line 57
    iget-object v4, p0, Lbo/app/j0;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 63
    .line 64
    sget-object v3, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 65
    .line 66
    iget-object v4, p0, Lbo/app/j0;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbo/app/j0;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move v2, v4

    .line 87
    :goto_1
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 90
    .line 91
    sget-object v5, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 92
    .line 93
    iget-object v6, p0, Lbo/app/j0;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0, v5, v6}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, Lbo/app/j0;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lbo/app/j0;->b:Ldg/d;

    .line 103
    .line 104
    sget-object v6, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0, v6, v2}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lbo/app/j0;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :cond_4
    move v3, v4

    .line 120
    :cond_5
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lbo/app/j0;->b:Ldg/d;

    .line 123
    .line 124
    sget-object v3, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 125
    .line 126
    iget-object v4, p0, Lbo/app/j0;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v3, v4}, Lbo/app/j0$b;->a(Ldg/d;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    move-object v5, v1

    .line 134
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 135
    .line 136
    sget-object v4, Lqg/d$a;->E:Lqg/d$a;

    .line 137
    .line 138
    sget-object v7, Lbo/app/j0$c;->b:Lbo/app/j0$c;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v3, p0

    .line 144
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-object v0
.end method
