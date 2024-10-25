.class public abstract Ltr/a;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "ExploreBaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltr/a;",
        "Lcom/mobileforming/module/common/base/RootActivity;",
        "Lmf0/b;",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "getFingerprintSecurityLifecycle",
        "",
        "onPerformInjection",
        "n",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "g3",
        "()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "setMFingerprintSecurityLifecycle",
        "(Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;)V",
        "mFingerprintSecurityLifecycle",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr/a;->n:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFingerprintSecurityLifecycle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getFingerprintSecurityLifecycle()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr/a;->g3()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lur/n;->q(Ltr/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
