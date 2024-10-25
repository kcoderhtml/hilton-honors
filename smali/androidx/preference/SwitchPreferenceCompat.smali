.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final U:Landroidx/preference/SwitchPreferenceCompat$a;

.field private V:Ljava/lang/CharSequence;

.field private W:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    sget v0, Landroidx/preference/n;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->U:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 3
    sget-object v0, Landroidx/preference/t;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->N0(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->M0(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->R0(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private S0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->P:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->U:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private T0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Landroidx/preference/p;->switchWidget:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->S0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020010

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->O0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroidx/preference/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->V(Landroidx/preference/m;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/preference/p;->switchWidget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/m;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->S0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->P0(Landroidx/preference/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->T0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
