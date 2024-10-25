.class public final Ltk/l;
.super Lvj/f;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lyk/b;


# static fields
.field static final k:Lvj/a$g;

.field public static final l:Lvj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/l;->k:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lvj/a;

    .line 9
    .line 10
    new-instance v2, Ltk/i;

    .line 11
    .line 12
    invoke-direct {v2}, Ltk/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltk/l;->l:Lvj/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltk/l;->l:Lvj/a;

    .line 2
    .line 3
    sget-object v1, Lvj/a$d;->s0:Lvj/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lvj/f$a;->c:Lvj/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lvj/f;-><init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)Lfl/Task;
    .locals 2

    .line 1
    new-instance v0, Ltk/k;

    .line 2
    .line 3
    sget-object v1, Ltk/c;->a:Ltk/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Ltk/k;-><init>(Ltk/l;Lcom/google/android/gms/common/api/internal/d;Ltk/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltk/d;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Ltk/d;-><init>(Ltk/k;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->d(Lwj/j;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->c(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lvj/f;->k(Lcom/google/android/gms/common/api/internal/g;)Lfl/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lyk/g;",
            "Landroid/os/Looper;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lyk/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ltk/l;->y(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)Lfl/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lyk/g;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/g;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lyk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvj/f;->l(Lcom/google/android/gms/common/api/internal/d$a;I)Lfl/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ltk/h;->b:Ltk/h;

    .line 18
    .line 19
    sget-object v1, Ltk/f;->a:Ltk/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lfl/Task;->l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltk/g;->a:Ltk/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lvj/f;->j(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
