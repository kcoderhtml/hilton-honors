.class Lcom/mofo/android/hilton/feature/stays/g0$a;
.super Landroid/view/animation/Animation;
.source "NoStaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/g0;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mofo/android/hilton/feature/stays/g0;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$a;->c:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    iput p2, p0, Lcom/mofo/android/hilton/feature/stays/g0$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g0$a;->c:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    iget p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$a;->b:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g0$a;->c:Lcom/mofo/android/hilton/feature/stays/g0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/g0;->c:Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentTabNoStaysBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
