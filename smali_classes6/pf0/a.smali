.class public Lpf0/a;
.super Landroidx/appcompat/app/m;
.source "FingerprintLoginDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf0/a$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private b:Landroidx/core/hardware/fingerprint/a$c;

.field private c:Landroidx/core/os/e;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Landroid/app/Application;

.field j:Landroidx/core/hardware/fingerprint/a;

.field k:Lrf0/l;

.field l:Lof0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpf0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpf0/a;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf0/a;->d:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic N1(Lpf0/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf0/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lpf0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpf0/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic P1(Lpf0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S1(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T1(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic V1(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W1(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a2(Lpf0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf0/a;->p2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b2(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c2(Lpf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpf0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e2(Ljava/lang/String;Z)Lpf0/a;
    .locals 3

    .line 1
    new-instance v0, Lpf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "dismiss-activity-on-dismiss"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "fingerprint-dialog-description"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g2(Ljava/lang/String;)Lpf0/a;
    .locals 4

    .line 1
    new-instance v0, Lpf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fingerprint-dialog-type"

    .line 12
    .line 13
    const-string v3, "type-room-reveal"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "fingerprint-dialog-description"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h2(Ljava/lang/String;)Lpf0/a;
    .locals 4

    .line 1
    new-instance v0, Lpf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fingerprint-dialog-type"

    .line 12
    .line 13
    const-string v3, "type-security"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "fingerprint-dialog-description"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "type-security"

    .line 9
    .line 10
    iget-object v2, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x15b4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x15b5

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lrf0/o;->s(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private j2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrf0/o;->p(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrf0/o;->q(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o2()V
    .locals 1

    .line 1
    sget v0, Lzc0/m;->fingerprint_fingerprint_not_recognized:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lpf0/a;->p2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private p2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lzc0/g;->ic_fingerprint_error:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lzc0/m;->fingerprint_touch_sensor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lzc0/g;->ic_fp_40px:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lzc0/m;->fingerprint_fingerprint_recognized:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lzc0/g;->ic_fingerprint_success:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s2()V
    .locals 8

    .line 1
    sget-object v0, Lpf0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startListening() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpf0/a;->c:Landroidx/core/os/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/os/e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    new-instance v1, Landroidx/core/os/e;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/core/os/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpf0/a;->c:Landroidx/core/os/e;

    .line 22
    .line 23
    iget-object v1, p0, Lpf0/a;->k:Lrf0/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrf0/l;->a()Landroidx/core/hardware/fingerprint/a$e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v1, "startListening: unable to get a valid cryptoobject, we can\'t validate their fingerprint credentials, send them back to login"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lzc0/m;->fingerprint_error_settings_changed:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lrf0/o;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lpf0/a;->j:Landroidx/core/hardware/fingerprint/a;

    .line 54
    .line 55
    iget-object v5, p0, Lpf0/a;->c:Landroidx/core/os/e;

    .line 56
    .line 57
    iget-object v6, p0, Lpf0/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    sget-object v0, Lpf0/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopListening() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf0/a;->c:Landroidx/core/os/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/os/e;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpf0/a;->c:Landroidx/core/os/e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpf0/a$c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lpf0/a$c;-><init>(Lpf0/a;Lpf0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpf0/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type-login"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v1, "fingerprint-dialog-type"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "type-security"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "type-room-reveal"

    .line 37
    .line 38
    iget-object v2, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "type-login-go-to-account"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iput-object v0, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v2, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v0, "dismiss-activity-on-dismiss"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lpf0/a;->h:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v0, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type-security"

    .line 6
    .line 7
    iget-object v2, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lpf0/a;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lnf0/d;->f(Lpf0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzc0/n;->CommonDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "type-security"

    .line 2
    .line 3
    iget-object v0, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-string v0, "type-room-reveal"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v3, Lzc0/m;->fingerprint_dialog_secure_title:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p3, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v3, Lzc0/m;->fingerprint_dialog_room_reveal_title:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p3, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget v2, Lzc0/m;->fingerprint_dialog_sign_in:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget p3, Lzc0/i;->dialog_fingerprint_input:I

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lzc0/h;->fingerprint_status:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lpf0/a;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p2, Lzc0/h;->fingerprint_description:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    sget p3, Lzc0/h;->positive_button:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v1, p0, Lpf0/a;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget v0, Lzc0/m;->fingerprint_dialog_cancel:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lpf0/a$a;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lpf0/a$a;-><init>(Lpf0/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "fingerprint-dialog-description"

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance p2, Lpf0/a$b;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lpf0/a$b;-><init>(Lpf0/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpf0/a;->t2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpf0/a;->s2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpf0/a;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpf0/a;->g:Z

    .line 6
    .line 7
    return-void
.end method
