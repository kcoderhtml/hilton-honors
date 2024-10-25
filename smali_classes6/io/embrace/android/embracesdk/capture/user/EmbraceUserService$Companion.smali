.class public final Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;
.super Ljava/lang/Object;
.source "EmbraceUserService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;",
        "",
        "()V",
        "PERSONA_LIMIT",
        "",
        "VALID_PERSONA",
        "Ljava/util/regex/Pattern;",
        "getVALID_PERSONA",
        "()Ljava/util/regex/Pattern;",
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVALID_PERSONA()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/capture/user/EmbraceUserService;->access$getVALID_PERSONA$cp()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
