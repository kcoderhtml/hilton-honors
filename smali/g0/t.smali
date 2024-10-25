.class public final Lg0/t;
.super Lg0/b;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/b<",
        "Lg0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lg0/t;",
        "Lg0/b;",
        "Le0/x0;",
        "",
        "pagesAmount",
        "c0",
        "Lkotlin/Function1;",
        "Lc2/f;",
        "or",
        "",
        "a0",
        "e0",
        "d0",
        "Lc2/k0;",
        "i",
        "Lc2/k0;",
        "getCurrentValue",
        "()Lc2/k0;",
        "currentValue",
        "j",
        "Le0/x0;",
        "getLayoutResultProxy",
        "()Le0/x0;",
        "layoutResultProxy",
        "b0",
        "value",
        "Lc2/x;",
        "offsetMapping",
        "Lg0/y;",
        "state",
        "<init>",
        "(Lc2/k0;Lc2/x;Le0/x0;Lg0/y;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lc2/k0;

.field private final j:Le0/x0;


# direct methods
.method public constructor <init>(Lc2/k0;Lc2/x;Le0/x0;Lg0/y;)V
    .locals 9

    .line 1
    const-string v0, "currentValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetMapping"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc2/k0;->e()Lw1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lc2/k0;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Le0/x0;->i()Lw1/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lg0/b;-><init>(Lw1/d;JLw1/f0;Lc2/x;Lg0/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg0/t;->i:Lc2/k0;

    .line 41
    .line 42
    iput-object p3, p0, Lg0/t;->j:Le0/x0;

    .line 43
    .line 44
    return-void
.end method

.method private final c0(Le0/x0;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Le0/x0;->c()Lo1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Le0/x0;->b()Lo1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Lo1/r;->C(Lo1/r;Lo1/r;ZILjava/lang/Object;)La1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, La1/h;->e:La1/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, La1/h$a;->a()La1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lg0/b;->p()Lc2/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg0/t;->i:Lc2/k0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lw1/h0;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lc2/x;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Le0/x0;->i()Lw1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lw1/f0;->d(I)La1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, La1/h;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, La1/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, La1/h;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, La1/l;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lg0/b;->p()Lc2/x;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Le0/x0;->i()Lw1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, La1/g;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Lw1/f0;->w(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Lc2/x;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method public final a0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg0/t;",
            "+",
            "Lc2/f;",
            ">;)",
            "Ljava/util/List<",
            "Lc2/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/b;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lw1/h0;->h(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc2/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lc2/f;

    .line 33
    .line 34
    new-instance v0, Lc2/b;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lc2/b;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    new-instance v0, Lc2/j0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lg0/b;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lw1/h0;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lg0/b;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lw1/h0;->l(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v1, v2}, Lc2/j0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1
.end method

.method public final b0()Lc2/k0;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/t;->i:Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/b;->e()Lw1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lg0/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lc2/k0;->d(Lc2/k0;Lw1/d;JLw1/h0;ILjava/lang/Object;)Lc2/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d0()Lg0/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg0/t;->j:Le0/x0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lg0/t;->c0(Le0/x0;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lg0/b;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final e0()Lg0/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/b;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg0/t;->j:Le0/x0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, v0, v1}, Lg0/t;->c0(Le0/x0;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lg0/b;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
