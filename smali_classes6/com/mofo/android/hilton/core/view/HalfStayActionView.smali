.class public Lcom/mofo/android/hilton/core/view/HalfStayActionView;
.super Landroid/widget/FrameLayout;
.source "HalfStayActionView.java"


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p0, v0}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getViewModelBinding()Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public setViewModel(Lkd0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;->j(Lkd0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/HalfStayActionView;->b:Lcom/mofo/android/hilton/core/databinding/ViewHalfStayActionBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
