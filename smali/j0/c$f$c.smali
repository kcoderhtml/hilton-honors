.class final Lj0/c$f$c;
.super Lkotlin/jvm/internal/u;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c$f;->a(Lo1/d1;J)Lo1/g0;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;JJILkotlin/jvm/functions/Function3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "JJI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/c$f$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lj0/c$f$c;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lj0/c$f$c;->i:J

    .line 6
    .line 7
    iput p6, p0, Lj0/c$f$c;->j:I

    .line 8
    .line 9
    iput-object p7, p0, Lj0/c$f$c;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput p8, p0, Lj0/c$f$c;->l:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.BottomSheetScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:346)"

    .line 29
    .line 30
    const v4, -0x56f9f05f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Lj0/c$f$c;->g:Landroidx/compose/ui/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-wide v7, v0, Lj0/c$f$c;->h:J

    .line 40
    .line 41
    iget-wide v9, v0, Lj0/c$f$c;->i:J

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    new-instance v1, Lj0/c$f$c$a;

    .line 47
    .line 48
    iget-object v2, v0, Lj0/c$f$c;->k:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    iget v3, v0, Lj0/c$f$c;->l:F

    .line 51
    .line 52
    iget v4, v0, Lj0/c$f$c;->j:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lj0/c$f$c$a;-><init>(Lkotlin/jvm/functions/Function3;FI)V

    .line 55
    .line 56
    .line 57
    const v2, 0x66dae27c

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-static {v4, v2, v3, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget v1, v0, Lj0/c$f$c;->j:I

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0xe

    .line 70
    .line 71
    const/high16 v3, 0xc00000

    .line 72
    .line 73
    or-int/2addr v2, v3

    .line 74
    shr-int/lit8 v3, v1, 0x12

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x380

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    shr-int/lit8 v1, v1, 0x12

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x1c00

    .line 82
    .line 83
    or-int v16, v2, v1

    .line 84
    .line 85
    const/16 v17, 0x72

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    invoke-static/range {v5 .. v17}, Lj0/a1;->a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lj0/c$f$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
