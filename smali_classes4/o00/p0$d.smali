.class final Lo00/p0$d;
.super Lkotlin/jvm/internal/u;
.source "IconWithLabel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/p0;->b(Landroidx/compose/ui/e;Lo00/o0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/p0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo00/o0;


# direct methods
.method constructor <init>(Lo00/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00/p0$d;->g:Lo00/o0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$composed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2f101840

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.hilton.mobile.fractal.components.icons.updateSelectedState.<anonymous> (IconWithLabel.kt:78)"

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v2, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lg20/c;->T()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lg20/c;->T()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v1, v3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lg20/b;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v5 .. v11}, Lt/e;->g(Landroidx/compose/ui/e;FJLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    iget-object v5, v4, Lo00/p0$d;->g:Lo00/o0;

    .line 75
    .line 76
    sget-object v6, Lo00/p0$d$a;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v5, v2, :cond_1

    .line 92
    .line 93
    const v2, 0x36402ffa

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const v0, 0x364020cf

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lko0/q;

    .line 113
    .line 114
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const v0, 0x36402fa2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lg20/b;->P()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x36402f41

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lg20/b;->F()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {}, Ll0/n;->U()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lo00/p0$d;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
