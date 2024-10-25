.class Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;
.super Ljava/lang/Object;
.source "PayWithPamItemView.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->b:Lhq/i2;

    .line 8
    .line 9
    iget-object p2, p2, Lhq/i2;->A:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->g(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)Luq/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView$a;->a:Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;->h(Lcom/hilton/android/module/book/feature/paywithpam/PayWithPamItemView;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Luq/l;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
