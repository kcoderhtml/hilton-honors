.class final Lh0/p1$f;
.super Lkotlin/jvm/internal/u;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p1;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/o0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lx/o0;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function3;Lx/o0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/o0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx/o0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/p1$f;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh0/p1$f;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p1$f;->i:Lx/o0;

    .line 6
    .line 7
    iput p4, p0, Lh0/p1$f;->j:I

    .line 8
    .line 9
    iput p5, p0, Lh0/p1$f;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:163)"

    .line 25
    .line 26
    const v2, 0x46f56d98

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, Lh0/p1$f;->g:Z

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const p2, -0x73f8f448

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lh0/y;->a:Lh0/y;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lh0/y;->c(Ll0/l;I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const p2, -0x73f8f431

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lh0/y;->a:Lh0/y;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lh0/y;->b(Ll0/l;I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ll0/u1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lh0/p1$f$a;

    .line 82
    .line 83
    iget-object v1, p0, Lh0/p1$f;->h:Lkotlin/jvm/functions/Function3;

    .line 84
    .line 85
    iget-object v2, p0, Lh0/p1$f;->i:Lx/o0;

    .line 86
    .line 87
    iget v3, p0, Lh0/p1$f;->j:I

    .line 88
    .line 89
    iget v4, p0, Lh0/p1$f;->k:I

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lh0/p1$f$a;-><init>(Lkotlin/jvm/functions/Function3;Lx/o0;II)V

    .line 92
    .line 93
    .line 94
    const v1, -0x65af6da8

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {p1, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh0/p1$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
