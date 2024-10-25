.class public final Lbp/c;
.super Lto/c;
.source "QuestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbp/c;",
        "Lto/c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "<init>",
        "()V",
        "c",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbp/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbp/c;->c:Lbp/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "survey_question_number"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v0

    .line 21
    :goto_0
    sget v1, Lfo/g;->fragment_question:I

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentQuestionBinding;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v1, Lbp/l;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbp/l;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lbp/l;->p0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/hilton/android/connectedroom/databinding/FragmentQuestionBinding;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lbp/l;->k0()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lbp/l;->f0(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, Lcom/hilton/android/connectedroom/databinding/FragmentQuestionBinding;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v2, v3, v4}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "inflate(layoutInflater, binding.answers, true)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->k(Lbp/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Lbp/l;->d0(II)Lbp/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->l(Lbp/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hilton/android/connectedroom/databinding/SurveyAnswerRowBinding;->h()Lbp/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2, v2, v0, p3}, Lbp/l;->g0(Lbp/f;II)Landroid/view/View$OnTouchListener;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
