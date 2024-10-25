.class final Lw5/l$a;
.super Lkotlin/jvm/internal/u;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/l;->a(Ljava/lang/Object;Ljava/lang/String;Lu5/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lg6/j;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lw5/m;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lw5/b;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lw0/b;

.field final synthetic l:Lo1/f;

.field final synthetic m:F

.field final synthetic n:Lb1/l1;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lg6/j;Lkotlin/jvm/functions/Function3;Lw5/b;Ljava/lang/String;Lw0/b;Lo1/f;FLb1/l1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw5/m;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lw5/b;",
            "Ljava/lang/String;",
            "Lw0/b;",
            "Lo1/f;",
            "F",
            "Lb1/l1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/l$a;->g:Lg6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/l$a;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/l$a;->i:Lw5/b;

    .line 6
    .line 7
    iput-object p4, p0, Lw5/l$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lw5/l$a;->k:Lw0/b;

    .line 10
    .line 11
    iput-object p6, p0, Lw5/l$a;->l:Lo1/f;

    .line 12
    .line 13
    iput p7, p0, Lw5/l$a;->m:F

    .line 14
    .line 15
    iput-object p8, p0, Lw5/l$a;->n:Lb1/l1;

    .line 16
    .line 17
    iput p9, p0, Lw5/l$a;->o:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p3

    .line 17
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "coil.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:150)"

    .line 42
    .line 43
    const v2, -0x75149b78

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Lw5/l$a;->g:Lg6/j;

    .line 50
    .line 51
    check-cast p3, Lw5/d;

    .line 52
    .line 53
    invoke-interface {p1}, Lx/e;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, v0, v1}, Lw5/d;->E(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lw5/l$a;->h:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    new-instance v8, Lw5/i;

    .line 63
    .line 64
    iget-object v2, p0, Lw5/l$a;->i:Lw5/b;

    .line 65
    .line 66
    iget-object v3, p0, Lw5/l$a;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lw5/l$a;->k:Lw0/b;

    .line 69
    .line 70
    iget-object v5, p0, Lw5/l$a;->l:Lo1/f;

    .line 71
    .line 72
    iget v6, p0, Lw5/l$a;->m:F

    .line 73
    .line 74
    iget-object v7, p0, Lw5/l$a;->n:Lb1/l1;

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Lw5/i;-><init>(Lx/c;Lw5/b;Ljava/lang/String;Lw0/b;Lo1/f;FLb1/l1;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lw5/l$a;->o:I

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0x70

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, v8, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw5/l$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
