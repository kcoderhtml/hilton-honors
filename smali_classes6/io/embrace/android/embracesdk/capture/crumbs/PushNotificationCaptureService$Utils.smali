.class public final Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;
.super Ljava/lang/Object;
.source "PushNotificationCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;",
        "",
        "()V",
        "RESERVED_COLLAPSE_KEY",
        "",
        "RESERVED_FROM",
        "RESERVED_GOOGLE_DELIVERED_PRIORITY",
        "RESERVED_GOOGLE_MESSAGE_ID",
        "RESERVED_MESSAGE_TYPE",
        "RESERVED_PREFIX_COM_GOOGLE_FIREBASE",
        "RESERVED_PREFIX_NOTIFICATION_KEYS",
        "RESERVED_PREFIX_PAYLOAD_KEYS",
        "extractDeveloperDefinedPayload",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "getMessagePriority",
        "",
        "priority",
        "PRIORITY",
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractDeveloperDefinedPayload(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "it"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "google."

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "gcm."

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v4, "com.google.firebase"

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string v4, "from"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x1

    .line 75
    xor-int/2addr v4, v6

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, "message_type"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/2addr v4, v6

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "collapse_key"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, v6

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_1
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    invoke-static {v2, v3}, Lap0/m;->e(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v3, ""

    .line 149
    .line 150
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    return-object v0

    .line 155
    :cond_5
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final getMessagePriority(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x3df94319

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x30dda2

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "high"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_HIGH:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "normal"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_NORMAL:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->PRIORITY_UNKNOWN:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService$Utils$PRIORITY;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1
.end method
