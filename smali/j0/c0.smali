.class final Lj0/c0;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u0012\u001e\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u001f0\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR/\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u001f0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lj0/c0;",
        "",
        "",
        "draggingStart",
        "Lw/k;",
        "a",
        "",
        "eventX",
        "",
        "c",
        "posX",
        "Lw/h;",
        "interaction",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "b",
        "Lw/k;",
        "getStartInteractionSource",
        "()Lw/k;",
        "startInteractionSource",
        "getEndInteractionSource",
        "endInteractionSource",
        "Ll0/e3;",
        "Ll0/e3;",
        "getRawOffsetStart",
        "()Ll0/e3;",
        "rawOffsetStart",
        "d",
        "getRawOffsetEnd",
        "rawOffsetEnd",
        "Lkotlin/Function2;",
        "e",
        "getOnDrag",
        "onDrag",
        "<init>",
        "(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/k;

.field private final b:Lw/k;

.field private final c:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/k;Lw/k;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Lw/k;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "startInteractionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endInteractionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawOffsetStart"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawOffsetEnd"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDrag"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj0/c0;->a:Lw/k;

    .line 30
    .line 31
    iput-object p2, p0, Lj0/c0;->b:Lw/k;

    .line 32
    .line 33
    iput-object p3, p0, Lj0/c0;->c:Ll0/e3;

    .line 34
    .line 35
    iput-object p4, p0, Lj0/c0;->d:Ll0/e3;

    .line 36
    .line 37
    iput-object p5, p0, Lj0/c0;->e:Ll0/e3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lw/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj0/c0;->a:Lw/k;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj0/c0;->b:Lw/k;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZFLw/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/c0;->e:Ll0/e3;

    .line 12
    .line 13
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lj0/c0;->c:Ll0/e3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lj0/c0;->d:Ll0/e3;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr p2, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lj0/c0$a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v5, p0, p1, p3, p2}, Lj0/c0$a;-><init>(Lj0/c0;ZLw/h;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p4

    .line 59
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/c0;->c:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lj0/c0;->d:Ll0/e3;

    .line 19
    .line 20
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
