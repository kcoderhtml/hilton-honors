.class final Ls00/a$k;
.super Lkotlin/jvm/internal/u;
.source "InputFieldCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/a;->e(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls00/a$k;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls00/a$k;->h:Lkotlin/jvm/functions/Function0;

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
    .locals 17

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
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.hilton.mobile.fractal.components.input.inputFieldTrailingIcon.<anonymous> (InputFieldCommon.kt:116)"

    .line 32
    .line 33
    const v6, 0x5a6341f3

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Ls00/a$k;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v5

    .line 52
    :goto_1
    if-eqz v2, :cond_6

    .line 53
    .line 54
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 55
    .line 56
    sget v6, Ltz/h;->fractal_clear_text_content_description:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v2, v6, v7, v4, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lo00/n0$d$r0;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    sget-object v6, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-virtual {v6, v1, v14}, Lg20/n$c;->o(Ll0/l;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v8 .. v13}, Lo00/n0$d$r0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 85
    .line 86
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 87
    .line 88
    invoke-virtual {v8, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lg20/c;->v0()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, v1, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lg20/c;->v0()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v14, v0, Ls00/a$k;->h:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v15, 0x7

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v8, 0x44faf204

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 136
    .line 137
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v9, v8, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v9, Ls00/a$k$a;

    .line 144
    .line 145
    invoke-direct {v9, v2}, Ls00/a$k$a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v6, v5, v9, v3, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v4, v2, v1, v5, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {}, Ll0/n;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {}, Ll0/n;->U()V

    .line 170
    .line 171
    .line 172
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Ls00/a$k;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
