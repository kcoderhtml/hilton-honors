.class final Lcom/adobe/marketing/mobile/LegacyAcquisition$1;
.super Ljava/lang/Object;
.source "LegacyAcquisition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyAcquisition;->u(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->e()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ADMS_InstallDate"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "ADMS_InstallDate"

    .line 46
    .line 47
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->o()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    monitor-enter v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e()Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :try_start_2
    new-instance v4, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f(Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;)Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/Timer;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->h(Ljava/util/Timer;)Ljava/util/Timer;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->g()Ljava/util/Timer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e()Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_3
    const-string v4, "%s - Error creating referrer timer (%s)"

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v6, "Mobile Services"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v6, v5, v7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v5, v2

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    monitor-exit v3

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :catch_1
    :cond_2
    :goto_1
    sput-boolean v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 152
    .line 153
    invoke-static {v0, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->k(Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
