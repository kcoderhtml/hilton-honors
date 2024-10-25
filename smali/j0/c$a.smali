.class final Lj0/c$a;
.super Lkotlin/jvm/internal/u;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lj0/e;FLb1/v2;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
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
.field final synthetic g:Lj0/e;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lb1/v2;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lj0/e;FZLb1/v2;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e;",
            "FZ",
            "Lb1/v2;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/c$a;->g:Lj0/e;

    .line 2
    .line 3
    iput p2, p0, Lj0/c$a;->h:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lj0/c$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj0/c$a;->j:Lb1/v2;

    .line 8
    .line 9
    iput-wide p5, p0, Lj0/c$a;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, Lj0/c$a;->l:J

    .line 12
    .line 13
    iput p9, p0, Lj0/c$a;->m:F

    .line 14
    .line 15
    iput p10, p0, Lj0/c$a;->n:F

    .line 16
    .line 17
    iput-object p11, p0, Lj0/c$a;->o:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p12, p0, Lj0/c$a;->p:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput p13, p0, Lj0/c$a;->q:I

    .line 22
    .line 23
    iput p14, p0, Lj0/c$a;->r:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILl0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xe

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ll0/l;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    :goto_0
    or-int/2addr v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v3, p2

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v5, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:126)"

    .line 52
    .line 53
    const v6, 0x6580c78

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, v0, Lj0/c$a;->g:Lj0/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj0/e;->a()Lj0/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v0, Lj0/c$a;->h:F

    .line 66
    .line 67
    iget-boolean v6, v0, Lj0/c$a;->i:Z

    .line 68
    .line 69
    int-to-float v7, v1

    .line 70
    iget-object v8, v0, Lj0/c$a;->j:Lb1/v2;

    .line 71
    .line 72
    iget-wide v9, v0, Lj0/c$a;->k:J

    .line 73
    .line 74
    iget-wide v11, v0, Lj0/c$a;->l:J

    .line 75
    .line 76
    iget v13, v0, Lj0/c$a;->m:F

    .line 77
    .line 78
    iget v14, v0, Lj0/c$a;->n:F

    .line 79
    .line 80
    iget-object v15, v0, Lj0/c$a;->o:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v1, v0, Lj0/c$a;->p:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget v2, v0, Lj0/c$a;->q:I

    .line 85
    .line 86
    shr-int/lit8 v16, v2, 0x6

    .line 87
    .line 88
    and-int/lit8 v16, v16, 0x70

    .line 89
    .line 90
    iget v3, v0, Lj0/c$a;->r:I

    .line 91
    .line 92
    shl-int/lit8 v3, v3, 0x6

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x380

    .line 95
    .line 96
    or-int v3, v16, v3

    .line 97
    .line 98
    const v16, 0xe000

    .line 99
    .line 100
    .line 101
    and-int v16, v2, v16

    .line 102
    .line 103
    or-int v3, v3, v16

    .line 104
    .line 105
    const/high16 v16, 0x70000

    .line 106
    .line 107
    and-int v16, v2, v16

    .line 108
    .line 109
    or-int v3, v3, v16

    .line 110
    .line 111
    const/high16 v16, 0x380000

    .line 112
    .line 113
    and-int v16, v2, v16

    .line 114
    .line 115
    or-int v3, v3, v16

    .line 116
    .line 117
    const/high16 v16, 0x1c00000

    .line 118
    .line 119
    and-int v16, v2, v16

    .line 120
    .line 121
    or-int v3, v3, v16

    .line 122
    .line 123
    const/high16 v16, 0xe000000

    .line 124
    .line 125
    and-int v16, v2, v16

    .line 126
    .line 127
    or-int v3, v3, v16

    .line 128
    .line 129
    const/high16 v16, 0x70000000

    .line 130
    .line 131
    and-int v16, v2, v16

    .line 132
    .line 133
    or-int v18, v3, v16

    .line 134
    .line 135
    and-int/lit8 v19, v2, 0xe

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    move-object/from16 v17, p2

    .line 140
    .line 141
    invoke-static/range {v4 .. v19}, Lj0/c;->g(Lj0/k0;FZFLb1/v2;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ll0/n;->K()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Ll0/n;->U()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll0/l;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lj0/c$a;->a(ILl0/l;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
