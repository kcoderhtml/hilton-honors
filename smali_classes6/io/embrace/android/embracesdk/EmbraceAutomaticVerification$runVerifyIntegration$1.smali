.class final Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;
.super Ljava/lang/Object;
.source "EmbraceAutomaticVerification.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->runVerifyIntegration()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;->this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$runVerifyIntegration$1;->this$0:Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->startVerification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
