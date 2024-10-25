.class final Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;
.super Ljava/lang/Object;
.source "SurveyActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "position",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;->b:Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;->b:Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;->c:Lcom/hilton/android/connectedroom/view/NoSwipeViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$b;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
