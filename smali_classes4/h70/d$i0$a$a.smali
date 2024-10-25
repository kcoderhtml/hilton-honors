.class final Lh70/d$i0$a$a;
.super Lkotlin/jvm/internal/u;
.source "RoomsAndGuestPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/d$i0$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh70/g;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lh70/f;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh70/g;Lkotlin/jvm/functions/Function2;Ll0/h1;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh70/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lh70/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh70/d$i0$a$a;->g:Lh70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lh70/d$i0$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lh70/d$i0$a$a;->i:Ll0/h1;

    .line 6
    .line 7
    iput p4, p0, Lh70/d$i0$a$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lh70/d$i0$a$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "$this$item"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "com.hilton.mobile.shopfeature.roomsandguest.RoomsAndGuestPickerView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoomsAndGuestPicker.kt:97)"

    .line 38
    .line 39
    const v4, 0x76fac2c7

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lh70/d$i0$a$a;->g:Lh70/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lh70/g;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    if-ge v1, v2, :cond_7

    .line 58
    .line 59
    iget-object v1, v0, Lh70/d$i0$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v2, v0, Lh70/d$i0$a$a;->i:Ll0/h1;

    .line 62
    .line 63
    const v3, 0x1e7b2b64

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v11, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Lh70/d$i0$a$a$a;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, Lh70/d$i0$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ll0/h1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    iget-object v3, v0, Lh70/d$i0$a$a;->k:Ljava/lang/String;

    .line 109
    .line 110
    const v4, 0x44faf204

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v5, Lh70/d$i0$a$a$b;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Lh70/d$i0$a$a$b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v2, v6, v5, v3, v4}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    sget-object v10, Lh70/a;->a:Lh70/a;

    .line 161
    .line 162
    invoke-virtual {v10}, Lh70/a;->a()Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/high16 v12, 0x30000000

    .line 167
    .line 168
    const/16 v13, 0x1fc

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    invoke-static/range {v1 .. v13}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {}, Ll0/n;->K()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Ll0/n;->U()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lh70/d$i0$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
