.class final Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;
.super Lkotlin/jvm/internal/u;
.source "VerificationActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/samples/VerificationActions;-><init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/samples/VerificationActions;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;->this$0:Lio/embrace/android/embracesdk/samples/VerificationActions;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;->this$0:Lio/embrace/android/embracesdk/samples/VerificationActions;

    invoke-static {v0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->access$executeNetworkHttpPOSTRequest(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    return-void
.end method
