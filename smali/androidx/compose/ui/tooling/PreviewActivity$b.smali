.class final Landroidx/compose/ui/tooling/PreviewActivity$b;
.super Lkotlin/jvm/internal/u;
.source "PreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic g:[Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.kt:108)"

    .line 32
    .line 33
    const v4, -0x6776ed02

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ll0/m2;->a(I)Ll0/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Ll0/f1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    new-instance v6, Landroidx/compose/ui/tooling/PreviewActivity$b$a;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->g:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v6, v13, v7}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;-><init>(Ll0/f1;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v7, 0x7f69a7c6

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-static {v15, v7, v14, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object v1, v13

    .line 100
    move v2, v14

    .line 101
    move-wide/from16 v13, v16

    .line 102
    .line 103
    move-object v3, v15

    .line 104
    move-wide/from16 v15, v16

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    const-wide/16 v21, 0x0

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$b$b;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/compose/ui/tooling/PreviewActivity$b;->g:[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v4, v5, v7, v8, v1}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ll0/f1;)V

    .line 121
    .line 122
    .line 123
    const v1, -0x5e14aa44

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    const/high16 v25, 0x30000

    .line 131
    .line 132
    const/high16 v26, 0xc00000

    .line 133
    .line 134
    const v27, 0x1ffdf

    .line 135
    .line 136
    .line 137
    move-object/from16 v24, p1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v1 .. v27}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ll0/n;->K()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {}, Ll0/n;->U()V

    .line 156
    .line 157
    .line 158
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
