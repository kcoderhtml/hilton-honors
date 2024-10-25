.class public abstract Lvd0/a;
.super Ljava/lang/Object;
.source "AbsLifecycleObservableTransformer.kt"

# interfaces
.implements Lom0/o;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/o<",
        "TT;TT;>;",
        "Landroidx/lifecycle/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\tBA\u0008\u0001\u0012\u0006\u0010 \u001a\u00020\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0004J\u0008\u0010\n\u001a\u00020\u0008H\u0004R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lvd0/a;",
        "T",
        "Lom0/o;",
        "Landroidx/lifecycle/i;",
        "Lio/reactivex/Observable;",
        "upstream",
        "Lio/reactivex/ObservableSource;",
        "apply",
        "",
        "a",
        "b",
        "Lum0/e;",
        "Lum0/e;",
        "mOnNextConsumer",
        "",
        "c",
        "mOnErrorConsumer",
        "Lum0/a;",
        "d",
        "Lum0/a;",
        "mOnCompleteAction",
        "Landroidx/lifecycle/LifecycleOwner;",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mLifecycleOwner",
        "f",
        "Lio/reactivex/Observable;",
        "mUpstream",
        "Lio/reactivex/disposables/Disposable;",
        "g",
        "Lio/reactivex/disposables/Disposable;",
        "mDisposable",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lum0/e;Lum0/e;Lum0/a;)V",
        "h",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lvd0/a$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lum0/a;

.field private final e:Landroidx/lifecycle/LifecycleOwner;

.field private f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd0/a;->h:Lvd0/a$a;

    .line 8
    .line 9
    const-class v0, Lvd0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvd0/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lum0/e;Lum0/e;Lum0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lum0/e<",
            "TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mOnNextConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvd0/a;->b:Lum0/e;

    .line 15
    .line 16
    iput-object p3, p0, Lvd0/a;->c:Lum0/e;

    .line 17
    .line 18
    iput-object p4, p0, Lvd0/a;->d:Lum0/a;

    .line 19
    .line 20
    sget-object p2, Lvd0/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "LifecycleObservableTransformer() created with: lifecycleOwner = ["

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p4, "]"

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvd0/a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    sget-object v0, Lvd0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "subscribe() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd0/a;->d:Lum0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mUpstream"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvd0/a;->f:Lio/reactivex/Observable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lvd0/a;->b:Lum0/e;

    .line 25
    .line 26
    iget-object v2, p0, Lvd0/a;->c:Lum0/e;

    .line 27
    .line 28
    iget-object v3, p0, Lvd0/a;->d:Lum0/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/Observable;->W0(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "{\n                mUpstr\u2026leteAction)\n            }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v0, p0, Lvd0/a;->c:Lum0/e;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lvd0/a;->f:Lio/reactivex/Observable;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_1
    iget-object v0, p0, Lvd0/a;->b:Lum0/e;

    .line 54
    .line 55
    iget-object v2, p0, Lvd0/a;->c:Lum0/e;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "{\n                mUpstr\u2026orConsumer)\n            }"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p0, Lvd0/a;->f:Lio/reactivex/Observable;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    :goto_2
    iget-object v0, p0, Lvd0/a;->b:Lum0/e;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "{\n                mUpstr\u2026xtConsumer)\n            }"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object v0, p0, Lvd0/a;->g:Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    return-void
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvd0/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "apply() called with: upstream = ["

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
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvd0/a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvd0/a;->f:Lio/reactivex/Observable;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "mUpstream"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_0
    return-object p1
.end method

.method protected final b()V
    .locals 3

    .line 1
    sget-object v0, Lvd0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unsubscribe() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd0/a;->g:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    const-string v1, "mDisposable"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvd0/a;->g:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lvd0/a;->g:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
