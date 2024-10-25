.class public final Lwr/d;
.super Ljava/lang/Object;
.source "ExploreModuleImpl.kt"

# interfaces
.implements Lwr/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\n\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lwr/d;",
        "Lwr/c;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "c",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "b",
        "()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "setMUpcomingStayOnlyForOmnitureTracking",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V",
        "mUpcomingStayOnlyForOmnitureTracking",
        "Lqs/f;",
        "Lqs/f;",
        "getRepository",
        "()Lqs/f;",
        "setRepository",
        "(Lqs/f;)V",
        "repository",
        "Lss/j;",
        "Lss/j;",
        "getLocalRecRepo",
        "()Lss/j;",
        "setLocalRecRepo",
        "(Lss/j;)V",
        "localRecRepo",
        "Lrs/j;",
        "d",
        "Lrs/j;",
        "getLocalFavoriteRecsRepo",
        "()Lrs/j;",
        "setLocalFavoriteRecsRepo",
        "(Lrs/j;)V",
        "localFavoriteRecsRepo",
        "Lwr/b;",
        "e",
        "Lwr/b;",
        "()Lwr/b;",
        "setDelegate",
        "(Lwr/b;)V",
        "delegate",
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
.field private a:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field public b:Lqs/f;

.field public c:Lss/j;

.field public d:Lrs/j;

.field public e:Lwr/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lur/n;->L(Lwr/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/d;->e:Lwr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/d;->a:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upcomingStay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lwr/d;->a:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwr/d;->a()Lwr/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lwr/b;->a()Lwr/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lwr/d;->a:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Lwr/a;->n(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->t:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$a;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
