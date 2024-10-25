.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->setReactNativeBundleId(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jsBundleIdUrl:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->$jsBundleIdUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->$jsBundleIdUrl:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;->this$0:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    invoke-static {v3}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->access$getBuildInfo$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/internal/BuildInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->computeReactNativeBundleId$embrace_android_sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
