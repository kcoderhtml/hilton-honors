.class public final Le0/x0;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008\"\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Le0/x0;",
        "",
        "La1/f;",
        "k",
        "(J)J",
        "a",
        "position",
        "",
        "coerceInVisibleBounds",
        "",
        "g",
        "(JZ)I",
        "",
        "vertical",
        "f",
        "lineIndex",
        "visibleEnd",
        "d",
        "offset",
        "j",
        "(J)Z",
        "Lw1/f0;",
        "Lw1/f0;",
        "i",
        "()Lw1/f0;",
        "value",
        "Lo1/r;",
        "b",
        "Lo1/r;",
        "c",
        "()Lo1/r;",
        "m",
        "(Lo1/r;)V",
        "innerTextFieldCoordinates",
        "l",
        "decorationBoxCoordinates",
        "<init>",
        "(Lw1/f0;)V",
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
.field private final a:Lw1/f0;

.field private b:Lo1/r;

.field private c:Lo1/r;


# direct methods
.method public constructor <init>(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Le0/x0;->a:Lw1/f0;

    .line 10
    .line 11
    return-void
.end method

.method private final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Le0/x0;->b:Lo1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le0/x0;->c:Lo1/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Lo1/r;->C(Lo1/r;Lo1/r;ZILjava/lang/Object;)La1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, La1/h;->e:La1/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/h$a;->a()La1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, La1/h;->e:La1/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, La1/h$a;->a()La1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    invoke-static {p1, p2, v2}, Le0/y0;->a(JLa1/h;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public static synthetic e(Le0/x0;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/x0;->d(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic h(Le0/x0;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le0/x0;->g(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Le0/x0;->b:Lo1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Le0/x0;->c:Lo1/r;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lo1/r;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lo1/r;->s(Lo1/r;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, p1

    .line 27
    :goto_0
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La1/f;->x()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_2
    return-wide p1
.end method


# virtual methods
.method public final b()Lo1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/x0;->c:Lo1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/x0;->b:Lo1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/x0;->a:Lw1/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/f0;->n(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, La1/g;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Le0/x0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Le0/x0;->k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Le0/x0;->a:Lw1/f0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw1/f0;->q(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le0/x0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Le0/x0;->k(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Le0/x0;->a:Lw1/f0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lw1/f0;->w(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/x0;->a:Lw1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le0/x0;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Le0/x0;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Le0/x0;->a:Lw1/f0;

    .line 10
    .line 11
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lw1/f0;->q(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Le0/x0;->a:Lw1/f0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lw1/f0;->r(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Le0/x0;->a:Lw1/f0;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lw1/f0;->s(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final l(Lo1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/x0;->c:Lo1/r;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lo1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/x0;->b:Lo1/r;

    .line 2
    .line 3
    return-void
.end method
