.class public abstract Lvj/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lvj/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lvj/a;

.field private final d:Lvj/a$d;

.field private final e:Lwj/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lvj/g;

.field private final i:Lwj/l;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvj/a<",
            "TO;>;TO;",
            "Lvj/f$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lvj/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvj/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lvj/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lvj/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lvj/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lvj/f;->c:Lvj/a;

    iput-object p4, p0, Lvj/f;->d:Lvj/a$d;

    .line 10
    iget-object v1, p5, Lvj/f$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lvj/f;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, p1}, Lwj/b;->a(Lvj/a;Lvj/a$d;Ljava/lang/String;)Lwj/b;

    move-result-object p1

    iput-object p1, p0, Lvj/f;->e:Lwj/b;

    .line 12
    new-instance p3, Lwj/v;

    invoke-direct {p3, p0}, Lwj/v;-><init>(Lvj/f;)V

    iput-object p3, p0, Lvj/f;->h:Lvj/g;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lvj/f;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->l()I

    move-result p4

    iput p4, p0, Lvj/f;->g:I

    .line 15
    iget-object p4, p5, Lvj/f$a;->a:Lwj/l;

    iput-object p4, p0, Lvj/f;->i:Lwj/l;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/n;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lwj/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->H(Lvj/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvj/a<",
            "TO;>;TO;",
            "Lvj/f$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lvj/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    return-void
.end method

.method private final w(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj/f;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->C(Lvj/f;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final x(ILcom/google/android/gms/common/api/internal/h;)Lfl/Task;
    .locals 7

    .line 1
    new-instance v6, Lfl/i;

    .line 2
    .line 3
    invoke-direct {v6}, Lfl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lvj/f;->i:Lwj/l;

    .line 7
    .line 8
    iget-object v0, p0, Lvj/f;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->D(Lvj/f;ILcom/google/android/gms/common/api/internal/h;Lfl/i;Lwj/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lfl/i;->a()Lfl/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public f()Lvj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->h:Lvj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Lyj/c$a;
    .locals 3

    .line 1
    new-instance v0, Lyj/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/f;->d:Lvj/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lvj/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lvj/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lvj/a$d$b;->n()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lvj/f;->d:Lvj/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lvj/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lvj/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lvj/a$d$a;->q()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lyj/c$a;->d(Landroid/accounts/Account;)Lyj/c$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvj/f;->d:Lvj/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lvj/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lvj/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lvj/a$d$b;->n()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lyj/c$a;->c(Ljava/util/Collection;)Lyj/c$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lvj/f;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lyj/c$a;->e(Ljava/lang/String;)Lyj/c$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lvj/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lyj/c$a;->b(Ljava/lang/String;)Lyj/c$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lvj/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lvj/f;->x(ILcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lvj/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvj/f;->w(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lvj/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvj/f;->x(ILcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lcom/google/android/gms/common/api/internal/g;)Lfl/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;*>;)",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lvj/f;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c;->w(Lvj/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lfl/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/d$a;I)Lfl/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;I)",
            "Lfl/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/f;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->x(Lvj/f;Lcom/google/android/gms/common/api/internal/d$a;I)Lfl/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lvj/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lvj/f;->w(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lvj/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lvj/f;->x(ILcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p()Lwj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj/f;->e:Lwj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/f;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q0;)Lvj/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvj/f;->g()Lyj/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyj/c$a;->a()Lyj/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lvj/f;->c:Lvj/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj/a;->a()Lvj/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lvj/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lvj/f;->d:Lvj/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lvj/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lvj/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Ljava/lang/Object;Lvj/g$b;Lvj/g$c;)Lvj/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lvj/f;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lwj/h;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lwj/h;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lwj/h;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final v(Landroid/content/Context;Landroid/os/Handler;)Lwj/m0;
    .locals 2

    .line 1
    new-instance v0, Lwj/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj/f;->g()Lyj/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyj/c$a;->a()Lyj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lwj/m0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyj/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
