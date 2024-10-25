.class public final Lrf0/o;
.super Ljava/lang/Object;
.source "FingerprintUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrf0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrf0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lrf0/o;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "suppress-opt-in-pref-key"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static B(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lpf0/a;->e2(Ljava/lang/String;Z)Lpf0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "fingerprint-dialog"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpf0/a;->g2(Ljava/lang/String;)Lpf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fingerprint-dialog"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrf0/o;->B(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fingerprint-dialog-description"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->f3(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lrf0/o;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lrf0/o;->x(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrf0/o;->t(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lrf0/o;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lrf0/o;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lrf0/o;->z(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lrf0/o;->y(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lrf0/o;->e(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/core/hardware/fingerprint/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/hardware/fingerprint/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :catch_0
    :cond_0
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lof0/a;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lof0/a;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lof0/a;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrf0/o;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrf0/o;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lof0/a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lof0/a;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "opt-in-shown-pref-key"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m(Landroidx/core/hardware/fingerprint/a;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lof0/a;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lof0/a;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lrf0/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrf0/o;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "hhonors-id"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hhonors-pin"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "autologin"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x15b5

    .line 40
    .line 41
    invoke-interface {v0, p0, v2, v1}, Lof0/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lrf0/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrf0/o;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "hhonors-id"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hhonors-pin"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "autologin"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "autologin-to-account-screen"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x15b5

    .line 45
    .line 46
    invoke-interface {v0, p0, v2, v1}, Lof0/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fingerprint-nuke"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "login-error-message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lnf0/d;->g()Lof0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x15b4

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v1}, Lof0/a;->n(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fingerprint-nuke"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lnf0/d;->g()Lof0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v0, p1}, Lof0/a;->n(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static t(I)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lof0/a;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrf0/o;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "suppress-opt-in-pref-key"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrf0/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "opt-in-shown-pref-key"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lof0/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnf0/d;->g()Lof0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lof0/a;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
