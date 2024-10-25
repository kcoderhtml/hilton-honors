.class public Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;
.super Landroid/widget/LinearLayout;
.source "FingerprintExtraSecuritySuppressDurationRg.java"


# instance fields
.field private b:Ldd0/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lzc0/h;->rb_fingerprint_es_each_time:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sget p1, Lzc0/h;->rb_fingerprint_es_10_minutes:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    sget p1, Lzc0/h;->rb_fingerprint_es_5_minutes:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    sget p1, Lzc0/h;->rb_fingerprint_es_1_minute:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_3
    sget p1, Lzc0/h;->rb_fingerprint_es_each_time:I

    .line 28
    .line 29
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lzc0/i;->view_fingerprint_es_suppress_duration_rg:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldd0/r0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->b:Ldd0/r0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->b:Ldd0/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd0/r0;->f:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSuppressDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->b:Ldd0/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd0/r0;->f:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lzc0/h;->rb_fingerprint_es_each_time:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget v1, Lzc0/h;->rb_fingerprint_es_1_minute:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget v1, Lzc0/h;->rb_fingerprint_es_5_minutes:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v1, Lzc0/h;->rb_fingerprint_es_10_minutes:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    return v2
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->b:Ldd0/r0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd0/r0;->f:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
