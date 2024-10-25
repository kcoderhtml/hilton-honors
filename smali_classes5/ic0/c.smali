.class public final Lic0/c;
.super Landroidx/fragment/app/Fragment;
.source "CtyhocnInputFragment.kt"

# interfaces
.implements Lic0/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lic0/c;",
        "Landroidx/fragment/app/Fragment;",
        "Lic0/d$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "",
        "ctyhocn",
        "d1",
        "Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;",
        "O1",
        "()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;",
        "T1",
        "(Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;)V",
        "binding",
        "Lic0/b;",
        "c",
        "Lic0/b;",
        "P1",
        "()Lic0/b;",
        "V1",
        "(Lic0/b;)V",
        "dataModel",
        "Lic0/d;",
        "d",
        "Lic0/d;",
        "N1",
        "()Lic0/d;",
        "S1",
        "(Lic0/d;)V",
        "adapter",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

.field public c:Lic0/b;

.field public d:Lic0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1()Lic0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/c;->d:Lic0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final O1()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/c;->b:Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final P1()Lic0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/c;->c:Lic0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final S1(Lic0/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic0/c;->d:Lic0/d;

    .line 7
    .line 8
    return-void
.end method

.method public final T1(Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic0/c;->b:Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final V1(Lic0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic0/c;->c:Lic0/b;

    .line 7
    .line 8
    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lic0/d$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lic0/d$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lic0/d$a;->d1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lic0/b;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lic0/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lic0/c;->V1(Lic0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lvb0/i;->fragment_ctyhocn_input:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026_input, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lic0/c;->T1(Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lic0/c;->O1()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "binding.root"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lic0/c;->P1()Lic0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lic0/b;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lic0/c;->O1()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lic0/c;->P1()Lic0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;->h(Lic0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lic0/c;->O1()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lic0/c;->P1()Lic0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lic0/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;->i(Lic0/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lic0/d;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lic0/d;-><init>(Lic0/d$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lic0/c;->S1(Lic0/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lic0/c;->O1()Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/FragmentCtyhocnInputBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lic0/c;->N1()Lic0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lic0/c;->P1()Lic0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lic0/b;->Y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
