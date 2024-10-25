.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;
.super Ljava/lang/Object;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lqd0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;",
        "Lqd0/f;",
        "",
        "a",
        "d",
        "b",
        "c",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->i(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
