.class public final Lpg0/c;
.super Ljava/lang/Object;
.source "ShImplAnalyticsOmniture.kt"

# interfaces
.implements Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpg0/c;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "Ljava/lang/Class;",
        "kls",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "trackerParamsContracts",
        "",
        "pageViewed",
        "trackAmexBannerClicked",
        "trackAmexStatus",
        "trackPartnerOfferCallFailure",
        "trackAmexPrefillFailure",
        "Leg0/p;",
        "a",
        "Lkotlin/Lazy;",
        "()Leg0/p;",
        "omnitureTracker",
        "<init>",
        "()V",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg0/c$a;->g:Lpg0/c$a;

    .line 5
    .line 6
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpg0/c;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Leg0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-omnitureTracker>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Leg0/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpg0/c;->a()Leg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p2, Leg0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Leg0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public trackAmexBannerClicked(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    const-string v0, "trackerParamsContracts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpg0/c;->a()Leg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Leg0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Leg0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Leg0/p;->y2(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public trackAmexPrefillFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    const-string v0, "trackerParamsContracts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpg0/c;->a()Leg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Leg0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Leg0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Leg0/p;->z2(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public trackAmexStatus(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    const-string v0, "trackerParamsContracts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpg0/c;->a()Leg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Leg0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Leg0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Leg0/p;->A2(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public trackPartnerOfferCallFailure(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 2

    .line 1
    const-string v0, "trackerParamsContracts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpg0/c;->a()Leg0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Leg0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Leg0/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Leg0/p;->n3(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
