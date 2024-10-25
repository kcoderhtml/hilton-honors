.class public final Lio/embrace/android/embracesdk/internal/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/BuildInfo;",
        "",
        "buildId",
        "",
        "buildType",
        "buildFlavor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBuildFlavor",
        "()Ljava/lang/String;",
        "getBuildId",
        "getBuildType",
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
.field public static final BUILD_INFO_BUILD_FLAVOR:Ljava/lang/String; = "emb_build_flavor"

.field public static final BUILD_INFO_BUILD_ID:Ljava/lang/String; = "emb_build_id"

.field public static final BUILD_INFO_BUILD_TYPE:Ljava/lang/String; = "emb_build_type"

.field public static final Companion:Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;

.field private static final RES_TYPE_STRING:Ljava/lang/String; = "string"


# instance fields
.field private final buildFlavor:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final buildType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/internal/BuildInfo;->Companion:Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildFlavor:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/BuildInfo;->Companion:Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/embrace/android/embracesdk/internal/BuildInfo$Companion;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getBuildFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildFlavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/BuildInfo;->buildType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
