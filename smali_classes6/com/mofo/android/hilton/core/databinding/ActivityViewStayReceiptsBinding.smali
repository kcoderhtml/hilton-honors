.class public abstract Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityViewStayReceiptsBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

.field protected g:Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;

.field protected h:Lvj0/i;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->b:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->c:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->f:Lcom/mofo/android/hilton/feature/receipt/NonSwipeableViewPager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()Lvj0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityViewStayReceiptsBinding;->h:Lvj0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Lvj0/i;)V
.end method

.method public abstract j(Lcom/mofo/android/hilton/feature/receipt/ReceiptBindingModel;)V
.end method
