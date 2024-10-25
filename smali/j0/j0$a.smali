.class public final Lj0/j0$a;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/j0;->a(Lj0/k0;Lu/q;Lkotlin/jvm/functions/Function1;)Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0003\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\u0002*\u00020\u0003H\u0003\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "j0/j0$a",
        "Lk1/a;",
        "",
        "La1/f;",
        "b",
        "(F)J",
        "Lk2/u;",
        "c",
        "(J)F",
        "a",
        "available",
        "Lk1/e;",
        "source",
        "e1",
        "(JI)J",
        "consumed",
        "u0",
        "(JJI)J",
        "l1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic b:Lj0/k0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lu/q;


# direct methods
.method constructor <init>(Lj0/k0;Lkotlin/jvm/functions/Function1;Lu/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lu/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/j0$a;->b:Lj0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/j0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/j0$a;->d:Lu/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j0$a;->d:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final b(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j0$a;->d:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Lu/q;->Vertical:Lu/q;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, La1/g;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j0$a;->d:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->Horizontal:Lu/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk2/u;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk2/u;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj0/j0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lj0/j0$a;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lk2/u;->b(J)Lk2/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e1(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/j0$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lk1/e;->a:Lk1/e$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lk1/e$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Lk1/e;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lj0/j0$a;->b:Lj0/k0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lj0/k0;->i()Lj0/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lj0/e1;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lj0/j0$a;->b(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 38
    .line 39
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method public l1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/j0$a;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lj0/j0$a;->b:Lj0/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/k0;->n()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, p3, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj0/j0$a;->b:Lj0/k0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj0/k0;->i()Lj0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj0/e1;->t()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lj0/j0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public u0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lk1/e;->a:Lk1/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lk1/e;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj0/j0$a;->b:Lj0/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj0/k0;->i()Lj0/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p3, p4}, Lj0/j0$a;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lj0/e1;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lj0/j0$a;->b(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 33
    .line 34
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method
