.class final Lnq/y$b;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/y;->H2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "personalInformation",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
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
.field final synthetic g:Lnq/y;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lnq/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/y$b;->g:Lnq/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnq/y$b;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Lnq/y$b;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v0, Lnq/y$b;->g:Lnq/y;

    iget-boolean v2, v0, Lnq/y$b;->h:Z

    invoke-static {v1, v2}, Lnq/y;->x2(Lnq/y;Z)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-boolean v4, v0, Lnq/y$b;->h:Z

    const/16 v5, 0x20

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v7, 0x0

    const-string v8, "dialogManager"

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    invoke-virtual {v4}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 6
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    invoke-virtual {v4}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v9

    .line 7
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    sget v10, Lyp/k;->dialog_welcome_with_name:I

    new-array v11, v2, [Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    new-array v14, v2, [C

    aput-char v5, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lnq/y$b$a;->g:Lnq/y$b$a;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    aput-object v7, v11, v3

    .line 9
    invoke-virtual {v4, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v1, v0, Lnq/y$b;->g:Lnq/y;

    sget v2, Lyp/k;->dialog_welcome_back_choose_new_rooms:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v9, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    invoke-virtual {v4}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 13
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    invoke-virtual {v4}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v9

    .line 14
    iget-object v4, v0, Lnq/y$b;->g:Lnq/y;

    sget v10, Lyp/k;->dialog_welcome_back_with_name:I

    new-array v11, v2, [Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    new-array v14, v2, [C

    aput-char v5, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lnq/y$b$b;->g:Lnq/y$b$b;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    aput-object v7, v11, v3

    .line 16
    invoke-virtual {v4, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 17
    iget-object v1, v0, Lnq/y$b;->g:Lnq/y;

    sget v2, Lyp/k;->dialog_welcome_back_choose_new_rooms:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v9, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f8

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
