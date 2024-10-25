.class public Lrf0/k;
.super Ljava/lang/Object;
.source "FingerprintOptInViewModel.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrf0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrf0/k;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lnf0/d;->g()Lof0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lof0/a;->l()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    sget v0, Lzc0/h;->button_turn_on:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Lrf0/k;->b:Landroid/widget/Button;

    .line 45
    .line 46
    sget v0, Lzc0/h;->button_no_thanks:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v0, p0, Lrf0/k;->a:Landroid/widget/Button;

    .line 55
    .line 56
    sget v0, Lzc0/h;->switch_fingerprint:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Switch;

    .line 63
    .line 64
    iput-object v0, p0, Lrf0/k;->c:Landroid/widget/Switch;

    .line 65
    .line 66
    sget v0, Lzc0/h;->switch_enhanced_security:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Switch;

    .line 73
    .line 74
    iput-object v0, p0, Lrf0/k;->d:Landroid/widget/Switch;

    .line 75
    .line 76
    sget v0, Lzc0/h;->tv_fingerprint_extra_security_duration:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lrf0/k;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Lzc0/h;->rg_fingerprint_extra_security_duration:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 93
    .line 94
    iput-object p1, p0, Lrf0/k;->f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lrf0/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrf0/k;->h(Lrf0/c;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrf0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf0/k;->i(Lrf0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrf0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf0/k;->j(Lrf0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrf0/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrf0/k;->g(Lrf0/c;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Lrf0/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lrf0/c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lrf0/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lrf0/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lrf0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrf0/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Lrf0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrf0/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->d:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->getSuppressDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lrf0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf0/k;->c:Landroid/widget/Switch;

    .line 2
    .line 3
    new-instance v1, Lrf0/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrf0/g;-><init>(Lrf0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrf0/k;->d:Landroid/widget/Switch;

    .line 12
    .line 13
    new-instance v1, Lrf0/h;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lrf0/h;-><init>(Lrf0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrf0/k;->b:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lrf0/i;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lrf0/i;-><init>(Lrf0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrf0/k;->a:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lrf0/j;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lrf0/j;-><init>(Lrf0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->d:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrf0/k;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrf0/k;->f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lrf0/k;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrf0/k;->f:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->c:Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0/k;->b:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
