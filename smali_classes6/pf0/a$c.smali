.class Lpf0/a$c;
.super Landroidx/core/hardware/fingerprint/a$c;
.source "FingerprintLoginDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lpf0/a;


# direct methods
.method private constructor <init>(Lpf0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpf0/a;Lpf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf0/a$c;-><init>(Lpf0/a;)V

    return-void
.end method

.method public static synthetic e(Lpf0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0/a$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fingerprint-auth-success"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 26
    .line 27
    invoke-static {v1}, Lpf0/a;->P1(Lpf0/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "type-security"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 40
    .line 41
    invoke-static {v1}, Lpf0/a;->O1(Lpf0/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 48
    .line 49
    invoke-static {v0}, Lpf0/a;->b2(Lpf0/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    instance-of v1, v0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->e3()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 80
    .line 81
    invoke-static {v0}, Lpf0/a;->b2(Lpf0/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 90
    .line 91
    invoke-static {v1}, Lpf0/a;->P1(Lpf0/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "type-room-reveal"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 106
    .line 107
    .line 108
    instance-of v1, v0, Lmf0/b;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v0, Lmf0/b;

    .line 113
    .line 114
    invoke-interface {v0}, Lmf0/b;->onFingerprintAuthSuccess()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 119
    .line 120
    invoke-static {v0}, Lpf0/a;->P1(Lpf0/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "type-login-go-to-account"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 133
    .line 134
    invoke-static {v0}, Lpf0/a;->V1(Lpf0/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 139
    .line 140
    invoke-static {v0}, Lpf0/a;->T1(Lpf0/a;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/a$c;->a(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf0/a;->d2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAuthenticationError() called with: errMsgId = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "], errString = ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 46
    .line 47
    invoke-static {p1}, Lpf0/a;->P1(Lpf0/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "type-room-reveal"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lmf0/b;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast p1, Lmf0/b;

    .line 77
    .line 78
    invoke-interface {p1}, Lmf0/b;->onFingerprintFailure()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lrf0/o;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/core/hardware/fingerprint/a$c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf0/a;->d2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onAuthenticationFailed() called"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 14
    .line 15
    invoke-static {v0}, Lpf0/a;->W1(Lpf0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lpf0/a;->N1(Lpf0/a;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpf0/a$c$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lpf0/a$c$b;-><init>(Lpf0/a$c;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/hardware/fingerprint/a$c;->c(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf0/a;->d2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAuthenticationHelp() called with: helpMsgId = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "], helpString = ["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "]"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lpf0/a;->a2(Lpf0/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 51
    .line 52
    invoke-static {p1}, Lpf0/a;->N1(Lpf0/a;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lpf0/a$c$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lpf0/a$c$a;-><init>(Lpf0/a$c;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x7d0

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/hardware/fingerprint/a$c;->d(Landroidx/core/hardware/fingerprint/a$d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf0/a;->d2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAuthenticationSucceeded() called with: result = ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "]"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 34
    .line 35
    iget-object p1, p1, Lpf0/a;->l:Lof0/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lof0/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lof0/a;->v(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 45
    .line 46
    iget-object p1, p1, Lpf0/a;->l:Lof0/a;

    .line 47
    .line 48
    invoke-interface {p1}, Lof0/a;->w()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 52
    .line 53
    invoke-static {p1}, Lpf0/a;->c2(Lpf0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpf0/a$c;->a:Lpf0/a;

    .line 57
    .line 58
    invoke-static {p1}, Lpf0/a;->N1(Lpf0/a;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lpf0/b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lpf0/b;-><init>(Lpf0/a$c;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
