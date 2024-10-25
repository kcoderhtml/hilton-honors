.class final Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;
.super Lkotlin/jvm/internal/u;
.source "RateDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;",
        "kotlin.jvm.PlatformType",
        "rateDetailsResponse",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->j:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SUCCESSFUL RESPONSE FOR RATE DETAILS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 11
    .line 12
    iget v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->statusCode:I

    .line 13
    .line 14
    const/16 v1, 0x6ce

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x6cd

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x6cc

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 40
    .line 41
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 42
    .line 43
    iget v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->h:I

    .line 44
    .line 45
    iget v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->i:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;IILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->k3(Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->F3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$e;->a(Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
