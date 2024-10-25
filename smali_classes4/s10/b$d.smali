.class final Ls10/b$d;
.super Lkotlin/jvm/internal/u;
.source "RangeSliderWithInputFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/b;->a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lap0/e<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lap0/e;",
        "",
        "it",
        "",
        "a",
        "(Lap0/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls10/a;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls10/a;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/a;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls10/b$d;->g:Ls10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/b$d;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ls10/b$d;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lap0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu10/a;->a:Lu10/a;

    .line 7
    .line 8
    iget-object v1, p0, Ls10/b$d;->g:Ls10/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls10/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lu10/a;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ls10/b$d;->g:Ls10/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls10/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lu10/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, p1}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Lu10/b;->c(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Lu10/b;->c(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lap0/m;->b(FF)Lap0/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Ls10/b$d;->g:Ls10/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ls10/a;->e()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ls10/b$d;->h:Ll0/h1;

    .line 78
    .line 79
    new-instance v2, Ls00/c;

    .line 80
    .line 81
    sget-object v3, Ls00/f;->VALID:Ls00/f;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ls10/b$d;->i:Ll0/h1;

    .line 90
    .line 91
    new-instance v1, Ls00/c;

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lap0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls10/b$d;->a(Lap0/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
