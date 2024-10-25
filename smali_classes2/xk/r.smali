.class public final Lxk/r;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# instance fields
.field private final I:Landroid/content/Context;

.field private final J:I

.field private final K:Ljava/lang/String;

.field private final L:I

.field private final M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/g$b;Lvj/g$c;IIZ)V
    .locals 7

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyj/c;Lvj/g$b;Lvj/g$c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxk/r;->I:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, p0, Lxk/r;->J:I

    .line 14
    .line 15
    invoke-virtual {p3}, Lyj/c;->a()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lxk/r;->K:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lxk/r;->L:I

    .line 28
    .line 29
    iput-boolean p8, p0, Lxk/r;->M:Z

    .line 30
    .line 31
    return-void
.end method

.method private final p0()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/r;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 13
    .line 14
    iget v3, p0, Lxk/r;->J:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 20
    .line 21
    iget-boolean v3, p0, Lxk/r;->M:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "androidPackageName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxk/r;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v3, "com.google"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lxk/r;->L:I

    .line 52
    .line 53
    const-string v2, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method protected final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lfl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxk/p;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lxk/p;-><init>(Lfl/i;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lxk/k;

    .line 11
    .line 12
    invoke-direct {p0}, Lxk/r;->p0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lxk/k;->g0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lxk/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lxk/o;->m1(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o0(Lcom/google/android/gms/wallet/PaymentDataRequest;Lfl/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/r;->p0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxk/q;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lxk/q;-><init>(Lfl/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lxk/k;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lxk/k;->w2(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lxk/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, Lxk/o;->D0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lxk/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lxk/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lxk/k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lxk/k;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lgl/t;->i:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
