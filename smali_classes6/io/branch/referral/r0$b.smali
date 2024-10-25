.class Lio/branch/referral/r0$b;
.super Ljava/util/TimerTask;
.source "StoreReferrerXiaomiGetApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/r0;->d(Landroid/content/Context;Lio/branch/referral/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const-string v0, "Xiaomi Store Referrer fetch lock released by timer"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/r0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
