.class final Lh0/a3$e;
.super Lkotlin/jvm/internal/u;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a3;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw/k;JJLl0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a3$e;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lh0/a3$e;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material.Tab.<anonymous>.<anonymous> (Tab.kt:101)"

    .line 31
    .line 32
    const v5, -0x670eabfd

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v2, v1, v3}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lh0/q3;->c()Lw1/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    sget-object v2, Lh2/j;->b:Lh2/j$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lh2/j$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lh2/j;->g(I)Lh2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v25, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const v33, 0xff7fff

    .line 100
    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    invoke-static/range {v3 .. v34}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lh0/a3$e;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget v4, v0, Lh0/a3$e;->h:I

    .line 111
    .line 112
    shr-int/lit8 v4, v4, 0x9

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x70

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v4}, Lh0/o3;->a(Lw1/j0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll0/n;->K()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ll0/n;->U()V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2}, Lh0/a3$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
