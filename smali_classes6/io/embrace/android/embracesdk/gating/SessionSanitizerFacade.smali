.class public final Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;
.super Ljava/lang/Object;
.source "SessionSanitizerFacade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;",
        "",
        "sessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "components",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/util/Set;)V",
        "getSanitizedMessage",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getSanitizedMessage()Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 14

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "SessionSanitizerFacade"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "getSanitizedMessage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;

    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Session;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;

    .line 57
    .line 58
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;

    .line 74
    .line 75
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getPerformanceInfo()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;

    .line 91
    .line 92
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->components:Ljava/util/Set;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;-><init>(Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbsSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v3, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizerFacade;->sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xcc

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/payload/SessionMessage;->copy$default(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
