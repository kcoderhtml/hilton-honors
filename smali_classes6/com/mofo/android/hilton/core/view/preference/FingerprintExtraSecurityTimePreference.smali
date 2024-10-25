.class public Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;
.super Landroidx/preference/Preference;
.source "FingerprintExtraSecurityTimePreference.java"


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field private P:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->R:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 3
    sget p1, Lbg0/i;->preference_rg_finger_print:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 6
    sget p1, Lbg0/i;->preference_rg_finger_print:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 9
    sget p1, Lbg0/i;->preference_rg_finger_print:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 12
    sget p1, Lbg0/i;->preference_rg_finger_print:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v0(I)V

    return-void
.end method

.method static bridge synthetic I0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->P:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic L0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic M0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public V(Landroidx/preference/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->V(Landroidx/preference/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbg0/g;->rg_finger_print:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/m;->a(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->P:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 19
    .line 20
    iget v0, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->P:Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 26
    .line 27
    new-instance v0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;-><init>(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected f0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->f0(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    iput p2, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->Q:I

    .line 12
    .line 13
    return-void
.end method
