.class public Landroidx/preference/k;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/k$d;,
        Landroidx/preference/k$b;,
        Landroidx/preference/k$a;,
        Landroidx/preference/k$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Landroidx/preference/k$c;

.field private k:Landroidx/preference/k$a;

.field private l:Landroidx/preference/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/k;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/preference/k;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/k;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/preference/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/k;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method f()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/k;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/k;->b:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public g()Landroidx/preference/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->l:Landroidx/preference/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/preference/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->j:Landroidx/preference/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/preference/k$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Landroidx/preference/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/k;->j()Landroidx/preference/f;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/preference/k;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/preference/k;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Landroidx/preference/k;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/preference/k;->n(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/preference/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/preference/j;-><init>(Landroid/content/Context;Landroidx/preference/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/preference/j;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->T(Landroidx/preference/k;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2}, Landroidx/preference/k;->n(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public o(Landroidx/preference/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/k;->k:Landroidx/preference/k$a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Landroidx/preference/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/k;->l:Landroidx/preference/k$b;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/preference/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/k;->j:Landroidx/preference/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/k;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public u(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/k;->k:Landroidx/preference/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/preference/k$a;->A1(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
