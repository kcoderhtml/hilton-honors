.class public final Lcom/braze/receivers/BrazeActionReceiver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/receivers/BrazeActionReceiver$a$a;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/location/Location;",
        "location",
        "",
        "a",
        "Lcom/google/android/gms/location/LocationResult;",
        "locationResult",
        "b",
        "Lyk/f;",
        "geofenceEvent",
        "c",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/receivers/BrazeActionReceiver$a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lbo/app/n;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcg/d;->e(Landroid/content/Context;Lbo/app/a2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    move-object v3, p1

    .line 13
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 14
    .line 15
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 16
    .line 17
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$a$a$d;->g:Lcom/braze/receivers/BrazeActionReceiver$a$a$d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public static final synthetic d(Lcom/braze/receivers/BrazeActionReceiver$a$a;Landroid/content/Context;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z
    .locals 8

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lbo/app/n;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationResult;->w()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "locationResult.lastLocation"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcg/d;->i(Landroid/content/Context;Lbo/app/a2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move-object v3, p1

    .line 32
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 35
    .line 36
    sget-object v5, Lcom/braze/receivers/BrazeActionReceiver$a$a$c;->g:Lcom/braze/receivers/BrazeActionReceiver$a$a$c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final c(Landroid/content/Context;Lyk/f;)Z
    .locals 12

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "geofenceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyk/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lyk/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 25
    .line 26
    new-instance v7, Lcom/braze/receivers/BrazeActionReceiver$a$a$a;

    .line 27
    .line 28
    invoke-direct {v7, p1}, Lcom/braze/receivers/BrazeActionReceiver$a$a$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lyk/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Lyk/f;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "geofenceEvent.triggeringGeofences"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "geofence.requestId"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lyk/c;

    .line 73
    .line 74
    invoke-interface {v0}, Lyk/c;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbo/app/o1;->b:Lbo/app/o1;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcg/d;->g(Landroid/content/Context;Ljava/lang/String;Lbo/app/o1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x2

    .line 88
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lyk/c;

    .line 105
    .line 106
    invoke-interface {v0}, Lyk/c;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbo/app/o1;->c:Lbo/app/o1;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcg/d;->g(Landroid/content/Context;Ljava/lang/String;Lbo/app/o1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 122
    .line 123
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 124
    .line 125
    new-instance v9, Lcom/braze/receivers/BrazeActionReceiver$a$a$b;

    .line 126
    .line 127
    invoke-direct {v9, v0}, Lcom/braze/receivers/BrazeActionReceiver$a$a$b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x6

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return v1
.end method
