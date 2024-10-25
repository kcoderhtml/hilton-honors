.class public final Lnf0/j;
.super Ljava/lang/Object;
.source "FingerprintManagerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnf0/j;",
        "",
        "Landroid/app/Application;",
        "application",
        "Landroidx/core/hardware/fingerprint/a;",
        "a",
        "Lrf0/l;",
        "b",
        "Lof0/a;",
        "delegate",
        "fingerprintSecurity",
        "Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;",
        "c",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lrf0/l;",
        "mFingerprintInstance",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lrf0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnf0/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/core/hardware/fingerprint/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lrf0/o;->e(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getFingerprintManager(application)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Lrf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/j;->b:Lrf0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "mFingerprintInstance"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrf0/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lrf0/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnf0/j;->b:Lrf0/l;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/app/Application;Lof0/a;Lrf0/l;)Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;-><init>(Landroid/app/Application;Lof0/a;Lrf0/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
