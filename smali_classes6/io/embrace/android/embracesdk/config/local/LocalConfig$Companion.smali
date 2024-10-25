.class public final Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;
.super Ljava/lang/Object;
.source "LocalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/config/local/LocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;",
        "",
        "()V",
        "BUILD_INFO_APP_ID",
        "",
        "BUILD_INFO_NDK_ENABLED",
        "BUILD_INFO_SDK_CONFIG",
        "NDK_ENABLED_DEFAULT",
        "",
        "buildConfig",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "appId",
        "ndkEnabled",
        "sdkConfigs",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "fromResources",
        "resources",
        "Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "packageName",
        "customAppId",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfig(Ljava/lang/String;ZLjava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "serializer"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v6, v5

    .line 28
    :goto_1
    xor-int/2addr v6, v5

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v6, "enabled"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v6, "disabled"

    .line 37
    .line 38
    :goto_2
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "Native crash capture is "

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v7, v6, v8, v9, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v4

    .line 73
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 74
    .line 75
    :try_start_0
    const-class v5, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v5}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 87
    .line 88
    const-string v5, "Failed to parse Embrace config from config json file."

    .line 89
    .line 90
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_4
    if-nez v9, :cond_6

    .line 96
    .line 97
    new-instance v9, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const v29, 0x3ffff

    .line 132
    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v30}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;-><init>(Lio/embrace/android/embracesdk/config/local/AutomaticDataCaptureLocalConfig;Lio/embrace/android/embracesdk/config/local/TapsLocalConfig;Lio/embrace/android/embracesdk/config/local/ViewLocalConfig;Lio/embrace/android/embracesdk/config/local/WebViewLocalConfig;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/CrashHandlerLocalConfig;Lio/embrace/android/embracesdk/config/local/ComposeLocalConfig;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;Ljava/lang/String;Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;Lio/embrace/android/embracesdk/config/local/AppLocalConfig;Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;Lio/embrace/android/embracesdk/config/local/BaseUrlLocalConfig;Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;Ljava/lang/Boolean;Lio/embrace/android/embracesdk/config/local/AppExitInfoLocalConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v9}, Lio/embrace/android/embracesdk/config/local/LocalConfig;-><init>(Ljava/lang/String;ZLio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Embrace AppId cannot be null or empty."

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 4

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-string p3, "emb_app_id"

    .line 22
    .line 23
    invoke-interface {p1, p3, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p1, p3}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    const-string v1, "emb_ndk_enabled"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-boolean v1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NDK_DISABLED:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    const-string v3, "emb_sdk_config"

    .line 60
    .line 61
    invoke-interface {p1, v3, v0, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lio/embrace/android/embracesdk/internal/AndroidResourcesService;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Base64.decode(encodedConfig, Base64.DEFAULT)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    :goto_3
    invoke-virtual {p0, p3, v1, p2, p4}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;->buildConfig(Ljava/lang/String;ZLjava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Failed to load local config from resources."

    .line 98
    .line 99
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
