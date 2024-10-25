.class public final Lfp/i$f;
.super Ljava/lang/Object;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lcp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "fp/i$f",
        "Lcp/a;",
        "Lkv/g;",
        "thingType",
        "",
        "crThingId",
        "",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfp/i;


# direct methods
.method constructor <init>(Lfp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp/i$f;->a:Lfp/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i$f;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i$f;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfp/i$f;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkv/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "thingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crThingId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfp/i$f;->a:Lfp/i;

    .line 12
    .line 13
    invoke-static {v0}, Lfp/i;->h0(Lfp/i;)Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfp/i$f;->a:Lfp/i;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lfp/i;->k0(Lfp/i;Lkv/g;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lfp/i$f$a;

    .line 24
    .line 25
    iget-object v3, p0, Lfp/i$f;->a:Lfp/i;

    .line 26
    .line 27
    invoke-direct {v2, v3, p2}, Lfp/i$f$a;-><init>(Lfp/i;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lfp/j;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lfp/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lfp/i$f$b;

    .line 62
    .line 63
    iget-object v3, p0, Lfp/i$f;->a:Lfp/i;

    .line 64
    .line 65
    invoke-direct {v2, v3, p1, p2}, Lfp/i$f$b;-><init>(Lfp/i;Lkv/g;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lfp/k;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lfp/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lfp/i$f$c;->g:Lfp/i$f$c;

    .line 74
    .line 75
    new-instance v2, Lfp/l;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lfp/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
