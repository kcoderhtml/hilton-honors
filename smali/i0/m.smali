.class public abstract Li0/m;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lt/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Li0/m;",
        "Lt/v;",
        "Lw/n;",
        "interaction",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "e",
        "g",
        "Lw/h;",
        "h",
        "(Lw/h;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ld1/e;",
        "Lk2/g;",
        "radius",
        "Lb1/k1;",
        "color",
        "f",
        "(Ld1/e;FJ)V",
        "Li0/q;",
        "b",
        "Li0/q;",
        "stateLayer",
        "",
        "bounded",
        "Ll0/e3;",
        "Li0/f;",
        "rippleAlpha",
        "<init>",
        "(ZLl0/e3;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Li0/q;


# direct methods
.method public constructor <init>(ZLl0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/e3<",
            "Li0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li0/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Li0/q;-><init>(ZLl0/e3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li0/m;->b:Li0/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract e(Lw/n;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public final f(Ld1/e;FJ)V
    .locals 1

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/m;->b:Li0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/q;->b(Ld1/e;FJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Lw/n;)V
.end method

.method public final h(Lw/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/m;->b:Li0/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li0/q;->c(Lw/h;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
