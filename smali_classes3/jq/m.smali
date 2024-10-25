.class public Ljq/m;
.super Landroid/widget/FrameLayout;
.source "AdditionalGuestView.java"


# instance fields
.field private b:Ldd0/m;

.field private c:Ldd0/m;

.field public d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field public e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

.field private f:Ljq/c;

.field g:Lhq/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 10
    .line 11
    new-instance p2, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljq/m;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Ljq/m;)Ljq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq/m;->f:Ljq/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lhq/y1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljq/m;->g:Lhq/y1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhq/y1;->j(Ljq/m;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljq/m$a;

    .line 16
    .line 17
    iget-object v0, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1}, Ljq/m$a;-><init>(Ljq/m;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljq/m;->b:Ldd0/m;

    .line 24
    .line 25
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 26
    .line 27
    iget-object v0, v0, Lhq/y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljq/m;->g:Lhq/y1;

    .line 33
    .line 34
    iget-object p1, p1, Lhq/y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    iget-object v0, p0, Ljq/m;->b:Ldd0/m;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 42
    .line 43
    new-instance v0, Ljq/m$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljq/m$b;-><init>(Ljq/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljq/m$c;

    .line 52
    .line 53
    iget-object v0, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1}, Ljq/m$c;-><init>(Ljq/m;Lcom/mobileforming/module/common/databinding/ObservableString;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljq/m;->c:Ldd0/m;

    .line 59
    .line 60
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 61
    .line 62
    iget-object v0, v0, Lhq/y1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljq/m;->g:Lhq/y1;

    .line 68
    .line 69
    iget-object p1, p1, Lhq/y1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    iget-object v0, p0, Ljq/m;->c:Ldd0/m;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 77
    .line 78
    new-instance v0, Ljq/m$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljq/m$d;-><init>(Ljq/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->b:Ldd0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd0/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljq/m;->c:Ldd0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldd0/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ljq/m;->b:Ldd0/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Ldd0/m;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljq/m;->c:Ldd0/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ldd0/m;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljq/m;->b:Ldd0/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ljq/m;->c:Ldd0/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldd0/m;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljq/m;->g:Lhq/y1;

    .line 6
    .line 7
    iget-object v1, v1, Lhq/y1;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mobileforming/module/common/util/SpannableUtil;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRoomLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y1;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/m;->d:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljq/m;->b:Ldd0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldd0/m;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirstNameEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/m;->e:Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableRevertibleString;->setDefaultValue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljq/m;->c:Ldd0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldd0/m;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLastNameEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRoomHeaderTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRoomLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/m;->g:Lhq/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y1;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextChangedListener(Ljq/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq/m;->f:Ljq/c;

    .line 2
    .line 3
    return-void
.end method
