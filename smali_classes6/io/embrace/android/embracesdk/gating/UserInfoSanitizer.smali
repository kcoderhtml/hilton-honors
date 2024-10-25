.class public final Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;
.super Ljava/lang/Object;
.source "UserInfoSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "userInfo",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Set;)V",
        "sanitize",
        "shouldSendUserPersonas",
        "",
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
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enabledComponents"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->enabledComponents:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private final shouldSendUserPersonas()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "ur_per"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 12

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->shouldSendUserPersonas()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const-string v5, "UserInfoSanitizer"

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not shouldSendUserPersonas"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 7
    iget-object v5, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/embrace/android/embracesdk/payload/UserInfo;->copy$default(Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sanitize - userInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v7}, Lio/embrace/android/embracesdk/payload/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-object v0
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/UserInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v0

    return-object v0
.end method
