.class public Lch0/d;
.super Lch0/c;
.source "FeedbackErrorFragment.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lch0/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lch0/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lch0/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lch0/d;
    .locals 3

    .line 1
    new-instance v0, Lch0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lch0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg-title"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "arg-header"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "arg-message"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lch0/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lch0/d;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch0/d;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lch0/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v2, p0, Lch0/d;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lch0/d;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lch0/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lch0/d;->j:Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget-object v1, p0, Lch0/d;->k:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch0/d;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "arg-title"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lch0/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "arg-header"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lch0/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "arg-message"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lch0/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lch0/d;->b2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_feedback_error:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lbg0/g;->header_text:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lch0/d;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lbg0/g;->message_text:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lch0/d;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lbg0/g;->feedback_error_fab:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object p2, p0, Lch0/d;->j:Landroid/widget/ImageButton;

    .line 37
    .line 38
    return-object p1
.end method
