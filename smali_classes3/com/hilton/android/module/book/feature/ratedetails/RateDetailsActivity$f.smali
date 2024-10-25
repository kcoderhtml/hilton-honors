.class final Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    invoke-static {}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FAILED RESPONSE FOR RATE DETAILS"

    invoke-static {v1, v3, v2}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 4
    instance-of v1, v2, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v2

    check-cast v1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v6

    const/4 v7, -0x1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    invoke-interface {v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    sget v2, Lzc0/m;->default_error_alert_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    .line 9
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$f;->g:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
