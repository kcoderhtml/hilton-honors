.class public final Lcom/hilton/android/module/book/view/SMBAlertView;
.super Landroid/widget/FrameLayout;
.source "SMBAlertView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hilton/android/module/book/view/SMBAlertView;",
        "Landroid/widget/FrameLayout;",
        "",
        "b",
        "",
        "a",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "setTextFromSearchParams",
        "Lhq/a3;",
        "Lhq/a3;",
        "getBinding",
        "()Lhq/a3;",
        "setBinding",
        "(Lhq/a3;)V",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lhq/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/book/view/SMBAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhq/a3;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/a3;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/view/SMBAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxq/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lxq/h;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v3, v4}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    return v2
.end method

.method private final b()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 7
    .line 8
    iget-object v1, v1, Lhq/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 14
    .line 15
    iget-object v1, v1, Lhq/a3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 22
    .line 23
    iget-object v2, v2, Lhq/a3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 35
    .line 36
    iget-object v1, v1, Lhq/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBinding()Lhq/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lhq/a3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextFromSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 3

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/SMBAlertView;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountSummaryList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 36
    .line 37
    iget-object v0, v0, Lhq/a3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 44
    .line 45
    iget-object v0, v0, Lhq/a3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lyp/k;->change_business_text:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/SMBAlertView;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 64
    .line 65
    iget-object v0, v0, Lhq/a3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lyp/k;->change_to_personal_travel:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 82
    .line 83
    iget-object v0, v0, Lhq/a3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lyp/k;->change_to_business_travel:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 99
    .line 100
    iget-object v0, v0, Lhq/a3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/view/SMBAlertView;->b:Lhq/a3;

    .line 108
    .line 109
    iget-object v0, v0, Lhq/a3;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "context"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lfr/w;->b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
