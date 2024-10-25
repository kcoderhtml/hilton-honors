.class Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;
.super Ljava/lang/Object;
.source "FeedbackCategoriesView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->d(Lcom/mobileforming/module/common/model/hms/response/Value;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 2
    .line 3
    sget p2, Lbg0/g;->tv_feedback_error:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->getCheckedCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->a(Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->b(Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView$a;->b:Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/view/FeedbackCategoriesView;->setError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
