.class final Lh70/d$d;
.super Lkotlin/jvm/internal/u;
.source "RoomsAndGuestPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/d;->a(ILjava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;Ll0/h1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh70/d$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh70/d$d;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lh70/d$d;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lh70/d$d;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$DropdownMenu"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.shopfeature.roomsandguest.DropdownList.<anonymous>.<anonymous> (RoomsAndGuestPicker.kt:366)"

    .line 40
    .line 41
    const v4, 0x384dd7f6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lh70/d$d;->g:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v11, v0, Lh70/d$d;->h:Ll0/h1;

    .line 52
    .line 53
    iget-object v12, v0, Lh70/d$d;->i:Ll0/h1;

    .line 54
    .line 55
    iget-object v13, v0, Lh70/d$d;->j:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x0

    .line 62
    move v1, v15

    .line 63
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v16, v1, 0x1

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v11, v3, v12, v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, -0x21de6e89

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    move v4, v15

    .line 97
    move v5, v4

    .line 98
    :goto_2
    const/4 v6, 0x4

    .line 99
    if-ge v4, v6, :cond_4

    .line 100
    .line 101
    aget-object v6, v3, v4

    .line 102
    .line 103
    invoke-interface {v10, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v5, v6

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lh70/d$d$a;

    .line 126
    .line 127
    invoke-direct {v3, v1, v13, v11, v12}, Lh70/d$d$a;-><init>(ILkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v7, Lh70/d$d$b;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lh70/d$d$b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x4519ebe7

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-static {v10, v2, v8, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/high16 v8, 0x30000

    .line 157
    .line 158
    const/16 v9, 0x1e

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    invoke-static/range {v1 .. v9}, Lh0/g;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 168
    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {}, Ll0/n;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-static {}, Ll0/n;->U()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lh70/d$d;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
