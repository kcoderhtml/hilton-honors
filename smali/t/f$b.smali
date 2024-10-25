.class final Lt/f$b;
.super Lkotlin/jvm/internal/u;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->j2(Ly0/d;Lb1/a1;Lb1/d2$a;ZF)Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:La1/h;

.field final synthetic h:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lb1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:J

.field final synthetic j:Lb1/l1;


# direct methods
.method constructor <init>(La1/h;Lkotlin/jvm/internal/l0;JLb1/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h;",
            "Lkotlin/jvm/internal/l0<",
            "Lb1/x1;",
            ">;J",
            "Lb1/l1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/f$b;->g:La1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt/f$b;->h:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lt/f$b;->i:J

    .line 6
    .line 7
    iput-object p5, p0, Lt/f$b;->j:Lb1/l1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$onDrawWithContent"

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ld1/c;->x1()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lt/f$b;->g:La1/h;

    .line 16
    .line 17
    invoke-virtual {v2}, La1/h;->i()F

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v2, v0, Lt/f$b;->g:La1/h;

    .line 22
    .line 23
    invoke-virtual {v2}, La1/h;->l()F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v2, v0, Lt/f$b;->h:Lkotlin/jvm/internal/l0;

    .line 28
    .line 29
    iget-wide v5, v0, Lt/f$b;->i:J

    .line 30
    .line 31
    iget-object v13, v0, Lt/f$b;->j:Lb1/l1;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ld1/e;->k1()Ld1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ld1/d;->i()Ld1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v14, v12}, Ld1/g;->b(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lb1/x1;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v18, v12

    .line 58
    .line 59
    move-object/from16 v12, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move/from16 v19, v14

    .line 64
    .line 65
    move/from16 v14, v16

    .line 66
    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    const/16 v16, 0x37a

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v17}, Ld1/e;->o0(Ld1/e;Lb1/x1;JJJJFLd1/f;Lb1/l1;IIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ld1/e;->k1()Ld1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ld1/d;->i()Ld1/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move/from16 v2, v19

    .line 85
    .line 86
    neg-float v2, v2

    .line 87
    move/from16 v3, v18

    .line 88
    .line 89
    neg-float v3, v3

    .line 90
    invoke-interface {v1, v2, v3}, Ld1/g;->b(FF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/f$b;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
