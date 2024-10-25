.class final Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;
.super Ljava/lang/Object;
.source "SigquitDetectionService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->initializeGoogleAnrTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "onConfigChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;->this$0:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;->this$0:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 7
    .line 8
    invoke-static {p1}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->access$setupGoogleAnrTracking(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
