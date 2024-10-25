.class public Lio/branch/referral/t0;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/t0;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/branch/referral/t0;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/t0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_tracking_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/branch/referral/a0;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lio/branch/referral/t0;->a:Z

    .line 12
    .line 13
    return-void
.end method
