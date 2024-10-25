.class Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PayWithPamItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->R(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->n(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;->c:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 13
    .line 14
    iget-object p1, p1, Lhq/i2;->s:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$c;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
