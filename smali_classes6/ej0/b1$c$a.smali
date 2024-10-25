.class final Lej0/b1$c$a;
.super Lkotlin/jvm/internal/u;
.source "TrayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b1$c;->c(Ll0/l;I)V
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
.field final synthetic g:Lk1/a;

.field final synthetic h:Lej0/b1;

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk1/a;Lej0/b1;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a;",
            "Lej0/b1;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej0/b1$c$a;->g:Lk1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lej0/b1$c$a;->h:Lej0/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lej0/b1$c$a;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lej0/b1$c$a;->j:Ll0/e3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    const-string v4, "com.mofo.android.hilton.feature.bottomnav.launch.TrayFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (TrayFragment.kt:113)"

    .line 32
    .line 33
    const v5, 0x2fa49c2c

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Lb20/b;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    new-instance v2, Lo00/d;

    .line 43
    .line 44
    sget-object v12, Lo00/l;->a:Lo00/l;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    sget-object v4, Lg20/m;->ON_SURFACE:Lg20/m;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-virtual {v4, v8, v5}, Lg20/m;->getColor(Ll0/l;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v15, 0x2

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    invoke-direct/range {v11 .. v16}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 66
    .line 67
    sget v4, Lbg0/l;->chat_tray_header:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v12, v4, v5, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x18

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v9 .. v16}, Lb20/b;-><init>(ZLo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lej0/b1$c$a$a;

    .line 81
    .line 82
    iget-object v4, v0, Lej0/b1$c$a;->h:Lej0/b1;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Lej0/b1$c$a$a;-><init>(Lej0/b1;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lej0/b1$c$a$b;

    .line 88
    .line 89
    iget-object v6, v0, Lej0/b1$c$a;->h:Lej0/b1;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Lej0/b1$c$a$b;-><init>(Lej0/b1;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lej0/b1$c$a;->i:Ll0/e3;

    .line 95
    .line 96
    invoke-static {v6}, Lej0/b1$c;->a(Ll0/e3;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101
    .line 102
    iget-object v9, v0, Lej0/b1$c$a;->g:Lk1/a;

    .line 103
    .line 104
    invoke-static {v7, v9, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Lk1/a;Lk1/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x0

    .line 109
    new-instance v3, Lej0/b1$c$a$c;

    .line 110
    .line 111
    iget-object v9, v0, Lej0/b1$c$a;->j:Ll0/e3;

    .line 112
    .line 113
    invoke-direct {v3, v9}, Lej0/b1$c$a$c;-><init>(Ll0/e3;)V

    .line 114
    .line 115
    .line 116
    const v9, -0x239a1a8b

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v10, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v3, 0x180000

    .line 124
    .line 125
    sget v10, Lb20/b;->i:I

    .line 126
    .line 127
    or-int/2addr v10, v3

    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move v4, v6

    .line 132
    move v6, v7

    .line 133
    move-object v7, v9

    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    move v9, v10

    .line 137
    move v10, v11

    .line 138
    invoke-static/range {v1 .. v10}, Lb20/c;->a(Lb20/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll0/n;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {}, Ll0/n;->U()V

    .line 148
    .line 149
    .line 150
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
    invoke-virtual {p0, p1, p2}, Lej0/b1$c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
