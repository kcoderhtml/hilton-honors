.class public final Lx/j0$a;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j0;->r(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;)Lo1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "x/j0$a",
        "Lo1/f0;",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "e",
        "width",
        "a",
        "b",
        "d",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx/z;

.field final synthetic b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Lk2/q;",
            "Lk2/d;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Lx/q0;

.field final synthetic e:Lx/j;


# direct methods
.method constructor <init>(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lk2/q;",
            "-",
            "Lk2/d;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Lx/q0;",
            "Lx/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/j0$a;->a:Lx/z;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j0$a;->b:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    iput p3, p0, Lx/j0$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lx/j0$a;->d:Lx/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lx/j0$a;->e:Lx/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/j0$a;->a:Lx/z;

    .line 12
    .line 13
    invoke-static {v0}, Lx/j0;->g(Lx/z;)Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lx/j0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/j0$a;->a:Lx/z;

    .line 12
    .line 13
    invoke-static {v0}, Lx/j0;->f(Lx/z;)Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lx/j0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v8, v0, [Lo1/t0;

    .line 16
    .line 17
    new-instance v10, Lx/l0;

    .line 18
    .line 19
    iget-object v2, p0, Lx/j0$a;->a:Lx/z;

    .line 20
    .line 21
    iget-object v3, p0, Lx/j0$a;->b:Lkotlin/jvm/functions/Function5;

    .line 22
    .line 23
    iget v4, p0, Lx/j0$a;->c:F

    .line 24
    .line 25
    iget-object v5, p0, Lx/j0$a;->d:Lx/q0;

    .line 26
    .line 27
    iget-object v6, p0, Lx/j0$a;->e:Lx/j;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v10

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lx/l0;-><init>(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;Ljava/util/List;[Lo1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, v10

    .line 41
    move-object v1, p1

    .line 42
    move-wide v2, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lx/l0;->h(Lo1/h0;JII)Lx/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lx/j0$a;->a:Lx/z;

    .line 48
    .line 49
    sget-object p4, Lx/z;->Horizontal:Lx/z;

    .line 50
    .line 51
    if-ne p3, p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lx/k0;->e()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Lx/k0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lx/k0;->b()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Lx/k0;->e()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :goto_0
    move v1, p3

    .line 71
    move v2, p4

    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v4, Lx/j0$a$a;

    .line 74
    .line 75
    invoke-direct {v4, v10, p2, p1}, Lx/j0$a$a;-><init>(Lx/l0;Lx/k0;Lo1/h0;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public d(Lo1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/j0$a;->a:Lx/z;

    .line 12
    .line 13
    invoke-static {v0}, Lx/j0;->e(Lx/z;)Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lx/j0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public e(Lo1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/j0$a;->a:Lx/z;

    .line 12
    .line 13
    invoke-static {v0}, Lx/j0;->h(Lx/z;)Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, Lx/j0$a;->c:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk2/d;->p0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
