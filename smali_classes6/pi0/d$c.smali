.class public final Lpi0/d$c;
.super Landroid/os/CountDownTimer;
.source "EnhancedSecurityDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0/d;->startOnScreenCountdownTimer(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pi0/d$c",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpi0/d;


# direct methods
.method constructor <init>(JLpi0/d;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpi0/d$c;->a:Lpi0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0/d$c;->a:Lpi0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi0/d;->hideCodeSentMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
