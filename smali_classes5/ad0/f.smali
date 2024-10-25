.class public final Lad0/f;
.super Ljava/lang/Object;
.source "TempApiCache.kt"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lnd0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008+\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJb\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012JN\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010\"\u0004\u0008\u0000\u0010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lad0/f;",
        "Landroidx/lifecycle/i;",
        "Lnd0/a;",
        "",
        "r",
        "",
        "ttl",
        "timeStamps",
        "p",
        "(JLjava/lang/Long;)Z",
        "T",
        "isMutable",
        "Ljava/lang/Class;",
        "type",
        "",
        "id",
        "Lio/reactivex/Single;",
        "single",
        "Lum0/e;",
        "onSuccess",
        "",
        "onError",
        "",
        "h",
        "m",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "a",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lad0/a;",
        "c",
        "Lad0/a;",
        "mCache",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeDisposable",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Lad0/a;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad0/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    new-instance p1, Lad0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lad0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lad0/f;->c:Lad0/a;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lad0/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object p1, p0, Lad0/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad0/f;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad0/f;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad0/f;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad0/f;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lad0/f;)Lad0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lad0/f;->c:Lad0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lad0/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lad0/f;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lad0/f;ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;Lum0/e;Lum0/e;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    move-wide v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v3, p2

    .line 24
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, p5

    .line 33
    :goto_2
    move-object v1, p0

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v9}, Lad0/f;->h(ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;Lum0/e;Lum0/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final p(JLjava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v1

    .line 13
    cmp-long p1, v3, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lad0/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad0/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lad0/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-void
.end method

.method public final h(ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;Lum0/e;Lum0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lum0/e<",
            "TT;>;",
            "Lum0/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "single"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuccess"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onError"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p6}, Lad0/f;->m(ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lad0/f;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p3, Lad0/f$a;

    .line 35
    .line 36
    invoke-direct {p3, p0, p7}, Lad0/f$a;-><init>(Lad0/f;Lum0/e;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lad0/b;

    .line 40
    .line 41
    invoke-direct {p4, p3}, Lad0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lad0/f$b;

    .line 45
    .line 46
    invoke-direct {p3, p0, p8}, Lad0/f$b;-><init>(Lad0/f;Lum0/e;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lad0/c;

    .line 50
    .line 51
    invoke-direct {p5, p3}, Lad0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final m(ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "single"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lad0/f;->c:Lad0/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Lad0/a;->b(ZLjava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TempApiCache"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, v2}, Lad0/f;->p(JLjava/lang/Long;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "Use Cache Success"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lad0/f;->c:Lad0/a;

    .line 54
    .line 55
    invoke-virtual {v2, p4, p5}, Lad0/a;->c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3, v3}, Lad0/f;->p(JLjava/lang/Long;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    const-string p2, "Use Cache Error"

    .line 76
    .line 77
    invoke-static {v1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {p2}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p2, p0, Lad0/f;->c:Lad0/a;

    .line 91
    .line 92
    invoke-virtual {p2, p4, p5}, Lad0/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lad0/f;->c:Lad0/a;

    .line 98
    .line 99
    invoke-virtual {p2, p4, p5}, Lad0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    const-string p2, "Use API Single"

    .line 106
    .line 107
    invoke-static {v1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lad0/f;->c:Lad0/a;

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p2, p4, p5, p3}, Lad0/a;->h(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lad0/f$c;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1, p4, p5}, Lad0/f$c;-><init>(Lad0/f;ZLjava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lad0/d;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lad0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lad0/f$d;

    .line 131
    .line 132
    invoke-direct {p2, p0, p4, p5}, Lad0/f$d;-><init>(Lad0/f;Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lad0/e;

    .line 136
    .line 137
    invoke-direct {p3, p2}, Lad0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lad0/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
