.class public Landroidx/preference/d;
.super Landroidx/preference/g;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"


# instance fields
.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:[Ljava/lang/CharSequence;

.field m:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private b2()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->N1()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c2(Ljava/lang/String;)Landroidx/preference/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/preference/d;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/preference/d;->b2()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->S0(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/preference/d;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method protected V1(Landroidx/appcompat/app/a$a;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->V1(Landroidx/appcompat/app/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput-boolean v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->l:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v2, Landroidx/preference/d$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/preference/d$a;-><init>(Landroidx/preference/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/a$a;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/preference/d;->b2()Landroidx/preference/MultiSelectListPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->P0()[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->R0()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/preference/d;->k:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->P0()[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/preference/d;->l:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->Q0()[Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 66
    .line 67
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Landroidx/preference/d;->k:Z

    .line 83
    .line 84
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/preference/d;->l:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 99
    .line 100
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/preference/d;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/preference/d;->l:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method