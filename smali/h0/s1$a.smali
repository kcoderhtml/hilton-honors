.class public final Lh0/s1$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1;->a(Lh0/e;Lu/q;)Lk1/a;
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
        "h0/s1$a",
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
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lu/q;


# direct methods
.method constructor <init>(Lh0/e;Lu/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e<",
            "*>;",
            "Lu/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s1$a;->b:Lh0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s1$a;->c:Lu/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s1$a;->c:Lu/q;

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
    iget-object v0, p0, Lh0/s1$a;->c:Lu/q;

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
    iget-object v0, p0, Lh0/s1$a;->c:Lu/q;

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
    .locals 2
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
    instance-of p1, p5, Lh0/s1$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lh0/s1$a$a;

    .line 7
    .line 8
    iget p2, p1, Lh0/s1$a$a;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lh0/s1$a$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lh0/s1$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lh0/s1$a$a;-><init>(Lh0/s1$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lh0/s1$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Lh0/s1$a$a;->k:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lh0/s1$a$a;->h:J

    .line 39
    .line 40
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lh0/s1$a;->b:Lh0/e;

    .line 56
    .line 57
    invoke-direct {p0, p3, p4}, Lh0/s1$a;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-wide p3, p1, Lh0/s1$a$a;->h:J

    .line 62
    .line 63
    iput v1, p1, Lh0/s1$a$a;->k:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lh0/e;->L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lk2/u;->b(J)Lk2/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public e1(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/s1$a;->a(J)F

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
    iget-object p2, p0, Lh0/s1$a;->b:Lh0/e;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh0/e;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lh0/s1$a;->b(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 34
    .line 35
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method

.method public l1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lh0/s1$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/s1$a$b;

    .line 7
    .line 8
    iget v1, v0, Lh0/s1$a$b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/s1$a$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/s1$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/s1$a$b;-><init>(Lh0/s1$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/s1$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/s1$a$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lh0/s1$a$b;->h:J

    .line 39
    .line 40
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lh0/s1$a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v2, p0, Lh0/s1$a;->b:Lh0/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lh0/e;->F()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v4, p3, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lh0/s1$a;->b:Lh0/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Lh0/e;->z()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lh0/s1$a;->b:Lh0/e;

    .line 81
    .line 82
    iput-wide p1, v0, Lh0/s1$a$b;->h:J

    .line 83
    .line 84
    iput v3, v0, Lh0/s1$a$b;->k:I

    .line 85
    .line 86
    invoke-virtual {v2, p3, v0}, Lh0/e;->L(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
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
    iget-object p1, p0, Lh0/s1$a;->b:Lh0/e;

    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Lh0/s1$a;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lh0/e;->o(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lh0/s1$a;->b(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 29
    .line 30
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method
