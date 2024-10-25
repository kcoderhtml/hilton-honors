.class final Lbi0/m$j;
.super Lkotlin/jvm/internal/u;
.source "EmailSubscriptionDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/m;->p1()V
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
.field final synthetic g:Lbi0/m;


# direct methods
.method constructor <init>(Lbi0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi0/m$j;->g:Lbi0/m;

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

.method public static synthetic a(Lbi0/m;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbi0/m$j;->b(Lbi0/m;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lbi0/m;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbi0/m;->P0()Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbi0/s;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    invoke-virtual {p0, p1}, Lbi0/m$j;->invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 6

    .line 2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    const-string v0, "personalInformation.GuestAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobileforming/module/common/model/common/Address;

    .line 5
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/common/Address;->AddressPreferredFlag:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/common/Address;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    invoke-static {v1}, Lfr/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi0/a;

    invoke-virtual {p1}, Lbi0/a;->j()Landroidx/databinding/ObservableInt;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 9
    iget-object p1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi0/a;

    invoke-virtual {p1}, Lbi0/a;->i()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi0/a;

    invoke-virtual {v1}, Lbi0/a;->j()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 11
    iget-object v1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi0/a;

    invoke-virtual {v1}, Lbi0/a;->i()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 12
    iget-object v1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-static {v1}, Lbi0/m;->A0(Lbi0/m;)V

    .line 13
    iget-object v1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi0/a;

    invoke-virtual {v1}, Lbi0/a;->k()Landroidx/databinding/ObservableField;

    move-result-object v1

    .line 14
    new-instance v2, Loq/b;

    iget-object v3, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v3}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v3

    check-cast v3, Lbi0/s;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lbi0/m$j;->g:Lbi0/m;

    new-instance v5, Lbi0/p;

    invoke-direct {v5, v4}, Lbi0/p;-><init>(Lbi0/m;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/common/Address;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    invoke-static {v0}, Lfr/k;->a(Ljava/lang/String;)Z

    move-result v0

    .line 17
    invoke-direct {v2, v3, v5, v0}, Loq/b;-><init>(Landroid/content/Context;Lcom/mobileforming/module/common/util/ChromeTabUrlSpanClickedListener;Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    check-cast v0, Lbi0/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbi0/s;->x2()V

    .line 20
    :cond_4
    iget-object v0, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v0}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0/a;

    invoke-virtual {v0}, Lbi0/a;->k()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Loq/b;->u:Landroidx/databinding/ObservableBoolean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-static {v1}, Lbi0/m;->t0(Lbi0/m;)Lbi0/m$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-virtual {v0}, Lbi0/m;->X0()Leg0/p;

    move-result-object v0

    const-class v1, Lbi0/s;

    invoke-virtual {v0, p1, v1}, Leg0/p;->h0(ZLjava/lang/Class;)Leg0/r;

    .line 22
    :goto_2
    iget-object p1, p0, Lbi0/m$j;->g:Lbi0/m;

    invoke-static {p1}, Lbi0/m;->B0(Lbi0/m;)V

    return-void
.end method
