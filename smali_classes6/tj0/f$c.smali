.class final Ltj0/f$c;
.super Lkotlin/jvm/internal/u;
.source "Nor1ConfirmationDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj0/f;->g0()V
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
        "it",
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

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

    invoke-virtual {p0, p1}, Ltj0/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    .line 2
    iget-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 4
    iget-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    .line 5
    iget-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    sget v1, Lbg0/l;->nor1_cancel_upgrade_cancel_fail_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Ltj0/f$c;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    sget v1, Lbg0/l;->nor1_cancel_upgrade_cancel_fail_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f9

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
