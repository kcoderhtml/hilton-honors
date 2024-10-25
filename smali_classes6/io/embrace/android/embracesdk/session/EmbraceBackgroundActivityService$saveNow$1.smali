.class final Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveNow$1;
.super Ljava/lang/Object;
.source "EmbraceBackgroundActivityService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->saveNow()V
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
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveNow$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveNow$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->access$cacheBackgroundActivity(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
