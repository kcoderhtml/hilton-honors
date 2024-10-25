.class final Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;
.super Ljava/lang/Object;
.source "VerificationActions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/samples/VerificationActions;->throwAnException()V
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


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;->INSTANCE:Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 2
    .line 3
    const-string v1, "Forced Exception to verify integration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
