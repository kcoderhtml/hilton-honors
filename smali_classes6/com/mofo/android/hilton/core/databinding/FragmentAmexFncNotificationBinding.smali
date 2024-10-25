.class public abstract Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAmexFncNotificationBinding.java"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field protected g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

.field protected h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->fragment_amex_fnc_notification:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;)V
.end method

.method public abstract k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;)V
.end method
