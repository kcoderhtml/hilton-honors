.class final Lc70/a$f;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/a;
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


# static fields
.field public static final g:Lc70/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc70/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70/a$f;->g:Lc70/a$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 30

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v3, "com.hilton.mobile.shopfeature.rates.ComposableSingletons$RatesKt.lambda-6.<anonymous> (Rates.kt:534)"

    .line 30
    .line 31
    const v4, 0x36a713f9

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Ll0/h1;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1, v0, v3}, Lc70/f;->c(ZZILjava/lang/Object;)Lf70/h;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    new-instance v18, Ly70/b$b;

    .line 83
    .line 84
    move-object/from16 v17, v18

    .line 85
    .line 86
    sget-object v0, Ly40/a;->POINTS_RATE_INSUFFICIENT_POINTS:Ly40/a;

    .line 87
    .line 88
    invoke-static {v0}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    sget-object v21, Lc70/a$f$a;->g:Lc70/a$f$a;

    .line 95
    .line 96
    sget-object v22, Lc70/a$f$b;->g:Lc70/a$f$b;

    .line 97
    .line 98
    const/16 v23, 0x2

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    invoke-direct/range {v18 .. v24}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x7fef

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v29}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const v12, 0x36008

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x7ce

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-static/range {v0 .. v14}, Lc70/e;->e(Lf70/h;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ll0/n;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Ll0/n;->U()V

    .line 158
    .line 159
    .line 160
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
    invoke-virtual {p0, p1, p2}, Lc70/a$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
