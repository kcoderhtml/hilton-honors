.class public abstract Lcom/mofo/android/hilton/core/db/h;
.super Ljava/lang/Object;
.source "AbsObservableJsonCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/db/h$c;,
        Lcom/mofo/android/hilton/core/db/h$a;,
        Lcom/mofo/android/hilton/core/db/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/mofo/android/hilton/core/db/s$a;

.field private final c:Ljava/lang/Class;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/mofo/android/hilton/core/db/w;

.field protected g:Lcom/mofo/android/hilton/core/util/LoginManager;

.field protected h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field protected i:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private l:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "TT;",
            "Lio/reactivex/MaybeSource<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/db/h;-><init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/hilton/core/db/w;)V

    .line 13
    iput-object p6, p0, Lcom/mofo/android/hilton/core/db/h;->i:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    return-void
.end method

.method constructor <init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hms/HmsAPI;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/core/db/h;-><init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/hilton/core/db/w;)V

    .line 15
    iput-object p6, p0, Lcom/mofo/android/hilton/core/db/h;->h:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    return-void
.end method

.method constructor <init>(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/Class;JLcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/hilton/core/db/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->a:Lcom/google/gson/e;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/mofo/android/hilton/core/db/e;

    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/db/e;-><init>(Lcom/mofo/android/hilton/core/db/h;)V

    iput-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->l:Lum0/h;

    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 7
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/h;->c:Ljava/lang/Class;

    .line 8
    iput-wide p3, p0, Lcom/mofo/android/hilton/core/db/h;->d:J

    .line 9
    iput-object p5, p0, Lcom/mofo/android/hilton/core/db/h;->g:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    iput-object p6, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 11
    invoke-virtual {p5}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/mofo/android/hilton/core/db/f;

    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/core/db/f;-><init>(Lcom/mofo/android/hilton/core/db/h;)V

    sget-object p3, Lud0/a;->c:Lud0/a;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic A(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic B(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->getStateChange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mofo/android/hilton/core/db/h;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic C(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/db/h;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/h;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/h;->z(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/db/h;->x(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h;->C(Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mofo/android/hilton/core/db/h;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/db/h;->B(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/mofo/android/hilton/core/db/h;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/db/h;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mofo/android/hilton/core/db/h;)Lcom/google/gson/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/db/h;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mofo/android/hilton/core/db/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mofo/android/hilton/core/db/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic k(Lcom/mofo/android/hilton/core/db/h;)Lcom/mofo/android/hilton/core/db/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->g:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "apiObservable.getCache - key:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/reactivex/Observable;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/h;->n()Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "apiObservable.createCache - key:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/h;->p()Lio/reactivex/functions/Predicate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/mofo/android/hilton/core/db/h$b;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lcom/mofo/android/hilton/core/db/h$b;-><init>(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->k(Lum0/e;)Lio/reactivex/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/mofo/android/hilton/core/db/a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/mofo/android/hilton/core/db/a;-><init>(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/mofo/android/hilton/core/db/b;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Lcom/mofo/android/hilton/core/db/b;-><init>(Lcom/mofo/android/hilton/core/db/h;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h;->k:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    return-object v2
.end method

.method private t()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/w;->l(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mofo/android/hilton/core/db/h$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/mofo/android/hilton/core/db/h$a;-><init>(Lcom/mofo/android/hilton/core/db/h;Lcom/mofo/android/hilton/core/db/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->l:Lum0/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private u()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/w;->l(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mofo/android/hilton/core/db/h$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/mofo/android/hilton/core/db/h$c;-><init>(Lcom/mofo/android/hilton/core/db/h;Lcom/mofo/android/hilton/core/db/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->l:Lum0/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private synthetic x(Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mofo/android/hilton/core/db/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2}, Lne0/u1;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->j:Ljava/util/Map;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "apiObservable.doOnSubscribe:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " key:"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/u1;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->j:Ljava/util/Map;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "apiObservable.doFinally:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " key:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "apiObservable.remove - key:"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->k:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static synthetic z(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/db/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error in getCache concat: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/w;->g(Lcom/mofo/android/hilton/core/db/s$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method abstract n()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract p()Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public q()Lio/reactivex/Single;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/db/h;->o()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/db/h;->u()Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mofo/android/hilton/core/db/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/db/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->C0(Lum0/h;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lio/reactivex/Observable;->p(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mofo/android/hilton/core/db/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/db/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public r()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/db/h;->t()Lio/reactivex/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/db/h;->o()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/mofo/android/hilton/core/db/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/h;->f:Lcom/mofo/android/hilton/core/db/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/h;->b:Lcom/mofo/android/hilton/core/db/s$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/db/w;->o(Lcom/mofo/android/hilton/core/db/s$a;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
