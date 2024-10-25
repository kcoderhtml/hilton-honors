.class public final Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;
.super Ljava/lang/Object;
.source "EmbraceWebViewService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/webview/WebViewService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "webViewInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
        "Lkotlin/collections/HashMap;",
        "webVitalType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "cleanCollections",
        "",
        "collectWebData",
        "tag",
        "message",
        "collectWebVital",
        "getCapturedData",
        "",
        "parseWebVital",
        "processVitalList",
        "newMessage",
        "storedMessage",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

.field private static final MESSAGE_KEY_FOR_METRICS:Ljava/lang/String; = "EMBRACE_METRIC"

.field private static final SCRIPT_MESSAGE_MAXIMUM_ALLOWED_LENGTH:I = 0x7d0


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final webViewInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final webVitalType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->Companion:Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$webVitalType$1;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$webVitalType$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webVitalType:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    return-void
.end method

.method private final collectWebVital(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "EmbraceWebViewService"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "Collecting web metric"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 48
    .line 49
    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->getMaxWebViewVitals()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    const-string v2, "Max webview vitals per session exceeded"

    .line 60
    .line 61
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->parseWebVital(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    new-instance v12, Ljava/util/EnumMap;

    .line 134
    .line 135
    const-class v6, Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 136
    .line 137
    invoke-direct {v12, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0xe

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v6, v2

    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    invoke-static/range {v6 .. v14}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->copy$default(Lio/embrace/android/embracesdk/payload/WebViewInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getStartTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "webViewInfoMap[it.url + it.startTime]!!"

    .line 211
    .line 212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v7, Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 216
    .line 217
    invoke-direct {v0, v2, v7}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->processVitalList(Lio/embrace/android/embracesdk/payload/WebViewInfo;Lio/embrace/android/embracesdk/payload/WebViewInfo;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Collected WebView core vital: "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void
.end method

.method private final parseWebVital(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/WebViewInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 12
    .line 13
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webVitalType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const-string v4, "webVitalType"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    .line 29
    const-string v2, "Web Vital info is too large to parse"

    .line 30
    .line 31
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const-string v3, "Cannot parse Web Vital"

    .line 41
    .line 42
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method private final processVitalList(Lio/embrace/android/embracesdk/payload/WebViewInfo;Lio/embrace/android/embracesdk/payload/WebViewInfo;)Lio/embrace/android/embracesdk/payload/WebViewInfo;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitals()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/embrace/android/embracesdk/payload/WebVital;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/embrace/android/embracesdk/payload/WebVital;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getStartTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getStartTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/WebVital;->getDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/WebVital;->getType()Lio/embrace/android/embracesdk/payload/WebVitalType;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->getWebVitalMap()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1d

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v3, p2

    .line 139
    invoke-static/range {v3 .. v11}, Lio/embrace/android/embracesdk/payload/WebViewInfo;->copy$default(Lio/embrace/android/embracesdk/payload/WebViewInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/WebViewInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collectWebData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Collecting WebView log: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x5b

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "EmbraceWebViewService"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    const-string v5, "EMBRACE_METRIC"

    .line 67
    .line 68
    invoke-static {p2, v5, v1, v2, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->collectWebVital(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "WebView console message ignored."

    .line 79
    .line 80
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->webViewInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "webViewInfoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->getMaxWebViewVitals()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/webview/EmbraceWebViewService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object v0
.end method
