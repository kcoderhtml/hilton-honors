.class final Lo1/j0$a;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"

# interfaces
.implements Lo1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lo1/j0$a;",
        "Lo1/e0;",
        "Lk2/b;",
        "constraints",
        "Lo1/t0;",
        "U",
        "(J)Lo1/t0;",
        "",
        "height",
        "L",
        "S",
        "width",
        "G",
        "e",
        "Lo1/m;",
        "b",
        "Lo1/m;",
        "getMeasurable",
        "()Lo1/m;",
        "measurable",
        "Lo1/j0$c;",
        "c",
        "Lo1/j0$c;",
        "getMinMax",
        "()Lo1/j0$c;",
        "minMax",
        "Lo1/j0$d;",
        "d",
        "Lo1/j0$d;",
        "getWidthHeight",
        "()Lo1/j0$d;",
        "widthHeight",
        "",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(Lo1/m;Lo1/j0$c;Lo1/j0$d;)V",
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
.field private final b:Lo1/m;

.field private final c:Lo1/j0$c;

.field private final d:Lo1/j0$d;


# direct methods
.method public constructor <init>(Lo1/m;Lo1/j0$c;Lo1/j0$d;)V
    .locals 1

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minMax"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "widthHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo1/j0$a;->b:Lo1/m;

    .line 20
    .line 21
    iput-object p2, p0, Lo1/j0$a;->c:Lo1/j0$c;

    .line 22
    .line 23
    iput-object p3, p0, Lo1/j0$a;->d:Lo1/j0$d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/m;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/m;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/m;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(J)Lo1/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/j0$a;->d:Lo1/j0$d;

    .line 2
    .line 3
    sget-object v1, Lo1/j0$d;->Width:Lo1/j0$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo1/j0$a;->c:Lo1/j0$c;

    .line 8
    .line 9
    sget-object v1, Lo1/j0$c;->Max:Lo1/j0$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk2/b;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lo1/m;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lk2/b;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lo1/m;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    new-instance v1, Lo1/j0$b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lk2/b;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, p1}, Lo1/j0$b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, Lo1/j0$a;->c:Lo1/j0$c;

    .line 45
    .line 46
    sget-object v1, Lo1/j0$c;->Max:Lo1/j0$c;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lk2/b;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lo1/m;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lk2/b;->n(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lo1/m;->G(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    new-instance v1, Lo1/j0$b;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lk2/b;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v1, p1, v0}, Lo1/j0$b;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/m;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j0$a;->b:Lo1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/m;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
