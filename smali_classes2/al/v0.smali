.class public final Lal/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:Lal/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lzk/f$a;)Lal/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luj/b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "preferredRenderer: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lal/v0;->b:Lal/y0;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0xcc77c0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/common/b;->f(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lal/v0;->d(Landroid/content/Context;Lzk/f$a;)Lal/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lal/v0;->b:Lal/y0;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lal/y0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    sget-object v0, Lal/v0;->b:Lal/y0;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lal/v0;->c(Landroid/content/Context;Lzk/f$a;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lal/y0;->V0(Ljk/b;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lbl/j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_1
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lal/v0;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, Lzk/f$a;->LEGACY:Lzk/f$a;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lal/v0;->d(Landroid/content/Context;Lzk/f$a;)Lal/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lal/v0;->b:Lal/y0;

    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lal/v0;->b:Lal/y0;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lal/v0;->c(Landroid/content/Context;Lzk/f$a;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x112f6a0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, Lal/y0;->K0(Ljk/b;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    sget-object p0, Lal/v0;->b:Lal/y0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_2
    move-exception p0

    .line 98
    new-instance p1, Lbl/j;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_3
    move-exception p0

    .line 105
    new-instance p1, Lbl/j;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p0, Luj/b;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Luj/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/b;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lzk/f$a;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lal/v0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lzk/f$a;->LEGACY:Lzk/f$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1, p0}, Lal/v0;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0, p0}, Lal/v0;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    sput-object p0, Lal/v0;->a:Landroid/content/Context;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lzk/f$a;)Lal/y0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lal/v0;->c(Landroid/content/Context;Lzk/f$a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lal/v0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lal/y0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Lal/y0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lal/x0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lal/x0;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "Unable to call the default constructor of "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Unable to instantiate the dynamic class "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
