.class final Ly10/k$b$a;
.super Lkotlin/jvm/internal/u;
.source "TextWithMiddleEllipsis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k$b;->a(Lo1/d1;J)Lo1/g0;
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
.field final synthetic g:Ly10/h;

.field final synthetic h:C

.field final synthetic i:Lw1/j0;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly10/h;CLw1/j0;ILkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly10/h;",
            "C",
            "Lw1/j0;",
            "I",
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly10/k$b$a;->g:Ly10/h;

    .line 2
    .line 3
    iput-char p2, p0, Ly10/k$b$a;->h:C

    .line 4
    .line 5
    iput-object p3, p0, Ly10/k$b$a;->i:Lw1/j0;

    .line 6
    .line 7
    iput p4, p0, Ly10/k$b$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Ly10/k$b$a;->k:Lkotlin/jvm/internal/l0;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_1

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
    const-string v3, "com.hilton.mobile.fractal.components.text.TextWithMiddleEllipsis.<anonymous>.<anonymous> (TextWithMiddleEllipsis.kt:43)"

    .line 32
    .line 33
    const v4, -0xb4acf0d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ly10/k$b$a;->g:Ly10/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v14, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-char v2, v0, Ly10/k$b$a;->h:C

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v4, v0, Ly10/k$b$a;->g:Ly10/h;

    .line 69
    .line 70
    invoke-virtual {v4}, Ly10/h;->b()Lg20/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v14, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    iget-object v13, v0, Ly10/k$b$a;->g:Ly10/h;

    .line 87
    .line 88
    invoke-virtual {v13}, Ly10/h;->h()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13}, Lh2/j;->g(I)Lh2/j;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move-wide v14, v15

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    new-instance v2, Ly10/k$b$a$a;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    iget-object v5, v0, Ly10/k$b$a;->k:Lkotlin/jvm/internal/l0;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ly10/k$b$a$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ly10/k$b$a;->i:Lw1/j0;

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    iget v2, v0, Ly10/k$b$a;->j:I

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0xc

    .line 125
    .line 126
    const/high16 v5, 0x380000

    .line 127
    .line 128
    and-int v24, v2, v5

    .line 129
    .line 130
    const/16 v25, 0x7dfa

    .line 131
    .line 132
    move-object/from16 v22, p1

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-static/range {v1 .. v25}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll0/n;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ll0/n;->U()V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2}, Ly10/k$b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
