.class public final Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;
.super Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;
.source "SearchOtaRequestReceivedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onDismiss",
        "<init>",
        "()V",
        "Lcom/mobileforming/module/common/data/Tier;",
        "tier",
        "",
        "",
        "userGroupCodes",
        "(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V",
        "k",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;->k:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/data/Tier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;-><init>()V

    .line 3
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;

    invoke-direct {v0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;-><init>(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lwg0/g;->e3(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;->b2()V

    .line 9
    .line 10
    .line 11
    sget p1, Lbg0/l;->find_stay_ota_got_request_dialog_title:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;->W1(I)Lql/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;->e2()Lcom/mofo/android/hilton/core/databinding/DialogSearchResCallHiltonBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/DialogSearchResCallHiltonBinding;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lbg0/l;->find_stay_ota_got_request_dialog_message:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lql/b;->R(Landroid/view/View;)Lql/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lql/b;->a()Landroidx/appcompat/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "alertBuilder.create()"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
