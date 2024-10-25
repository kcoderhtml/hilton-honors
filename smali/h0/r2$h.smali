.class final Lh0/r2$h;
.super Lkotlin/jvm/internal/u;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r2;->d(Lh0/m2;Landroidx/compose/ui/e;ZLb1/v2;JJJFLl0/l;II)V
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
.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Lh0/m2;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(JILh0/m2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh0/r2$h;->g:J

    .line 2
    .line 3
    iput p3, p0, Lh0/r2$h;->h:I

    .line 4
    .line 5
    iput-object p4, p0, Lh0/r2$h;->i:Lh0/m2;

    .line 6
    .line 7
    iput-object p5, p0, Lh0/r2$h;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 28

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
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:163)"

    .line 29
    .line 30
    const v4, 0x6de142b0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lh0/i;->a:Lh0/i;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    iget-wide v8, v0, Lh0/r2$h;->g:J

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    iget v1, v0, Lh0/r2$h;->h:I

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x70

    .line 49
    .line 50
    or-int/lit16 v13, v1, 0xc00

    .line 51
    .line 52
    const/4 v14, 0x5

    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v14}, Lh0/i;->j(JJJLl0/l;II)Lh0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    new-instance v15, Lh0/r2$h$a;

    .line 60
    .line 61
    iget-object v1, v0, Lh0/r2$h;->i:Lh0/m2;

    .line 62
    .line 63
    invoke-direct {v15, v1}, Lh0/r2$h$a;-><init>(Lh0/m2;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    new-instance v1, Lh0/r2$h$b;

    .line 81
    .line 82
    iget-object v2, v0, Lh0/r2$h;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lh0/r2$h$b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, -0x3761b3ed

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-static {v4, v2, v3, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    const/high16 v26, 0x30000000

    .line 98
    .line 99
    const/16 v27, 0x17e

    .line 100
    .line 101
    move-object/from16 v25, p1

    .line 102
    .line 103
    invoke-static/range {v15 .. v27}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll0/n;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ll0/n;->U()V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2}, Lh0/r2$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
