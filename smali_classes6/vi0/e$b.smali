.class final Lvi0/e$b;
.super Lkotlin/jvm/internal/u;
.source "SpecialAccountsAndRatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/e;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lvi0/e;


# direct methods
.method constructor <init>(Lvi0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0/e$b;->g:Lvi0/e;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dialogManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v4

    .line 30
    :goto_0
    iget-object v2, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "requireContext()"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lei0/g;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lvi0/e;->t2(Lvi0/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lne0/x;->o(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 86
    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v14, 0xfe

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v5 .. v15}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lvi0/e$b;->g:Lvi0/e;

    .line 109
    .line 110
    const/16 v2, 0x580

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi0/e$b;->a(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
