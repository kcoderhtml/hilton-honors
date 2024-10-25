.class public final Lhl/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/wallet/button/ButtonOptions;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p0}, Lhl/c;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lhl/b;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lhl/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lhl/b;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lhl/b;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0, p1}, Lhl/b;->g0(Ljk/b;Lcom/google/android/gms/wallet/button/ButtonOptions;)Ljk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    :cond_2
    return-object v1
.end method

.method private static final b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.wallet_dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
