.class final Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;
.super Lkotlin/jvm/internal/u;
.source "RecoverAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->P4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

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

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, "403"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 8
    sget v0, Lbg0/l;->login_credentials_error_403_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    sget v2, Lbg0/l;->recover_account_could_not_find_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v1, "34"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    sget v1, Lbg0/l;->guest_error_invalid_email:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/mofo/android/hilton/core/activity/a;->i4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;->g:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
