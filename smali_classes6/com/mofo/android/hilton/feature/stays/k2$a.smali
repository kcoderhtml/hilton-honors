.class Lcom/mofo/android/hilton/feature/stays/k2$a;
.super Ljava/lang/Object;
.source "StayCardPagerFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/feature/stays/k2;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/k2;->b3(Lcom/mofo/android/hilton/feature/stays/k2;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/k2;->b3(Lcom/mofo/android/hilton/feature/stays/k2;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/k2;->b3(Lcom/mofo/android/hilton/feature/stays/k2;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mofo/android/hilton/feature/stays/k2;->a3(Lcom/mofo/android/hilton/feature/stays/k2;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    if-gez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 48
    .line 49
    iget v3, v0, Lcom/mofo/android/hilton/feature/stays/e2;->e:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iput v2, v0, Lcom/mofo/android/hilton/feature/stays/e2;->e:I

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->m:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2$a;->b:Lcom/mofo/android/hilton/feature/stays/k2;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->m:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return v1
.end method
