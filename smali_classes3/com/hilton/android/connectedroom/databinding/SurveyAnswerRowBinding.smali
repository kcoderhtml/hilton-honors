.class public abstract Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SurveyAnswerRowBinding.java"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field protected d:Lbp/l;

.field protected e:Lbp/f;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lfo/g;->survey_answer_row:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lbp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->e:Lbp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lbp/l;)V
.end method

.method public abstract l(Lbp/f;)V
.end method
