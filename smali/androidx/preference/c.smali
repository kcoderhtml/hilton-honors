.class public Landroidx/preference/c;
.super Landroidx/preference/g;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field j:I

.field private k:[Ljava/lang/CharSequence;

.field private l:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2()Landroidx/preference/ListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->N1()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c2(Ljava/lang/String;)Landroidx/preference/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public T1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/preference/c;->j:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/c;->l:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/preference/c;->b2()Landroidx/preference/ListPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->V0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected V1(Landroidx/appcompat/app/a$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->V1(Landroidx/appcompat/app/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/c;->k:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v1, p0, Landroidx/preference/c;->j:I

    .line 7
    .line 8
    new-instance v2, Landroidx/preference/c$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/a$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/preference/c;->b2()Landroidx/preference/ListPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->S0()[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->T0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->P0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/preference/c;->j:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/preference/c;->k:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->S0()[Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/preference/c;->l:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/preference/c;->j:I

    .line 61
    .line 62
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/preference/c;->k:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/preference/c;->l:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Landroidx/preference/c;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/c;->k:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/c;->l:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
