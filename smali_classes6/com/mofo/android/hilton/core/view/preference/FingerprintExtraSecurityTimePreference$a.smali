.class Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;
.super Ljava/lang/Object;
.source "FingerprintExtraSecurityTimePreference.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->V(Landroidx/preference/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;->a:Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;->a:Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->I0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/mobileforming/module/fingerprint/view/FingerprintExtraSecuritySuppressDurationRg;->getSuppressDuration()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->L0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference$a;->a:Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->J0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;->M0(Lcom/mofo/android/hilton/core/view/preference/FingerprintExtraSecurityTimePreference;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
