.class final Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "doClosing",
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

.field final synthetic c:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->b:Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->c:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->c(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->b:Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivitySurveyBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v0, Lbp/a;->a:Lbp/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbp/a;->a()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->c:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/hilton/android/connectedroom/feature/survey/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/hilton/android/connectedroom/feature/survey/a;-><init>(Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0xbb8

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$c;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
