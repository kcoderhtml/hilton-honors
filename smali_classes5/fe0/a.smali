.class public abstract Lfe0/a;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "AbsEnhancedSecurityDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lfe0/b;",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lfe0/a;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "L",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lfe0/b;",
        "Landroid/view/View;",
        "v",
        "",
        "onSubmitClicked",
        "onResendCodeClicked",
        "onLearnMoreClicked",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onLearnMoreClicked(Landroid/view/View;)V
.end method

.method public abstract onResendCodeClicked(Landroid/view/View;)V
.end method

.method public abstract onSubmitClicked(Landroid/view/View;)V
.end method
