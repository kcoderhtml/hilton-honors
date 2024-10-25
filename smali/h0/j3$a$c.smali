.class final Lh0/j3$a$c;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3$a;->a(FJJFLl0/l;I)V
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
.field final synthetic g:F

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/functions/Function2;
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

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:J


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh0/j3$a$c;->g:F

    .line 2
    .line 3
    iput-wide p2, p0, Lh0/j3$a$c;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lh0/j3$a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p5, p0, Lh0/j3$a$c;->j:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lh0/j3$a$c;->k:Z

    .line 10
    .line 11
    iput-wide p7, p0, Lh0/j3$a$c;->l:J

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:121)"

    .line 32
    .line 33
    const v4, 0x15a0dc9e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lh0/l1;->a:Lh0/l1;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v6, v2}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lh0/q3;->e()Lw1/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v6, v2}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lh0/q3;->d()Lw1/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, v0, Lh0/j3$a$c;->g:F

    .line 59
    .line 60
    invoke-static {v3, v1, v4}, Lw1/k0;->c(Lw1/j0;Lw1/j0;F)Lw1/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-boolean v1, v0, Lh0/j3$a$c;->k:Z

    .line 65
    .line 66
    iget-wide v8, v0, Lh0/j3$a$c;->l:J

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const-wide/16 v29, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const v37, 0xfffffe

    .line 113
    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v38}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, v7

    .line 124
    :goto_1
    iget-wide v4, v0, Lh0/j3$a$c;->h:J

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v8, v0, Lh0/j3$a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iget v1, v0, Lh0/j3$a$c;->j:I

    .line 130
    .line 131
    shr-int/2addr v1, v2

    .line 132
    and-int/lit8 v1, v1, 0xe

    .line 133
    .line 134
    or-int/lit16 v9, v1, 0x180

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v1, v4

    .line 138
    move-object v4, v7

    .line 139
    move-object v5, v8

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    move v7, v9

    .line 143
    move v8, v10

    .line 144
    invoke-static/range {v1 .. v8}, Lh0/j3;->b(JLw1/j0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ll0/n;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Ll0/n;->U()V

    .line 154
    .line 155
    .line 156
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
    invoke-virtual {p0, p1, p2}, Lh0/j3$a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
