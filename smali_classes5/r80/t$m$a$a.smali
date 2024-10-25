.class final Lr80/t$m$a$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/t$m$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/f$a;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/f$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/t$m$a$a;->g:Lr80/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/t$m$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x70

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Ll0/l;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit16 v3, v3, 0x2d1

    .line 35
    .line 36
    const/16 v4, 0x90

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v4, "com.hilton.mobile.shopfeature.summary.AddressBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditGuestAddress.kt:258)"

    .line 60
    .line 61
    const v5, 0x7881b8b

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-static {v11, v10, v12, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lr80/t$m$a$a;->g:Lr80/f$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr80/f$a;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lb90/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lb90/a;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lg20/m;->PRIMARY:Lg20/m;

    .line 90
    .line 91
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lh2/j$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v5, v6, v13, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    new-instance v5, Lr80/t$m$a$a$a;

    .line 110
    .line 111
    iget-object v6, v0, Lr80/t$m$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v7, v0, Lr80/t$m$a$a;->g:Lr80/f$a;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v1}, Lr80/t$m$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lr80/f$a;I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x7

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 129
    .line 130
    sget v6, Lg20/d;->b:I

    .line 131
    .line 132
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 147
    .line 148
    or-int/lit16 v8, v1, 0xc00

    .line 149
    .line 150
    const/16 v9, 0x30

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move-object v2, v5

    .line 154
    move v5, v6

    .line 155
    move v6, v7

    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v10, v12, v13}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ll0/n;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ll0/n;->U()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lr80/t$m$a$a;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
