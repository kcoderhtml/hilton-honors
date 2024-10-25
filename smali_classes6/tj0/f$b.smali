.class final Ltj0/f$b;
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
        "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0/f$b;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

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
.method public final a(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj0/f$b;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltj0/f$b;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltj0/f$b;->g:Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj0/f$b;->a(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
