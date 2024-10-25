.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/r1;",
        "Lk1/a;",
        "",
        "a",
        "La1/f;",
        "available",
        "Lk1/e;",
        "source",
        "e1",
        "(JI)J",
        "consumed",
        "u0",
        "(JJI)J",
        "Lk2/u;",
        "l1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/z;",
        "c",
        "Landroidx/core/view/z;",
        "nestedScrollChildHelper",
        "",
        "d",
        "[I",
        "consumedScrollCache",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroidx/core/view/z;

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/view/z;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/z;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/view/l0;->G0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/z;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/z;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/z;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/z;->r(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lk2/u;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/platform/s1;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, Lk2/u;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Landroidx/compose/ui/platform/s1;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/z;->a(FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Lk2/u;->b(J)Lk2/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e1(JI)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/s1;->a(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/s1;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/z;->p(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/l;->u([IIIIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, La1/f;->o(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static/range {p1 .. p2}, La1/f;->p(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v11, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/s1;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/z;->d(II[I[II)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 57
    .line 58
    move-wide v2, p1

    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/s1;->b([IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    return-wide v1

    .line 64
    :cond_0
    sget-object v1, La1/f;->b:La1/f$a;

    .line 65
    .line 66
    invoke-virtual {v1}, La1/f$a;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    return-wide v1
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
    iget-object p3, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk2/u;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/s1;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lk2/u;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/z;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public u0(JJI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/s1;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/s1;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/z;->p(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/l;->u([IIIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/ui/platform/r1;->c:Landroidx/core/view/z;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, La1/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {p1 .. p2}, La1/f;->p(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static/range {p3 .. p4}, La1/f;->o(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static/range {p3 .. p4}, La1/f;->p(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/s1;->f(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/s1;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/z;->e(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->d:[I

    .line 74
    .line 75
    move-wide/from16 v2, p3

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/s1;->b([IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    return-wide v1

    .line 82
    :cond_0
    sget-object v1, La1/f;->b:La1/f$a;

    .line 83
    .line 84
    invoke-virtual {v1}, La1/f$a;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    return-wide v1
.end method
