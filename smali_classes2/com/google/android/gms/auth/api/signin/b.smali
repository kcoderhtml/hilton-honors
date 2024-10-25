.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lvj/f;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/f<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/f;

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Lqj/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lmj/a;->c:Lvj/a;

    .line 2
    .line 3
    new-instance v1, Lvj/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lvj/f$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwj/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lwj/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvj/f$a$a;->b(Lwj/l;)Lvj/f$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvj/f$a$a;->a()Lvj/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lvj/f;-><init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized A()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvj/f;->q()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method


# virtual methods
.method public y()Lfl/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/f;->f()Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvj/f;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lrj/m;->b(Lvj/g;Landroid/content/Context;Z)Lvj/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyj/h;->b(Lvj/h;)Lfl/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public z()Lfl/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/f;->f()Lvj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvj/f;->q()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lrj/m;->c(Lvj/g;Landroid/content/Context;Z)Lvj/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyj/h;->b(Lvj/h;)Lfl/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
