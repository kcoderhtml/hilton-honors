.class final Laa0/c$l;
.super Lkotlin/jvm/internal/u;
.source "StaysScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/c;->f(Laa0/e;Lkotlin/jvm/functions/Function0;Lua0/a;Lga0/f;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lu90/g;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu90/g;",
        "it",
        "",
        "a",
        "(Lu90/g;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu90/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Ll0/f1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILl0/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lu90/g;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ll0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa0/c$l;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laa0/c$l;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laa0/c$l;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Laa0/c$l;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Laa0/c$l;->k:Ll0/f1;

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
.method public final a(Lu90/g;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll0/n;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "com.hilton.mobile.staysfeature.screen.landing.StaysScreenContent.<anonymous>.<anonymous>.<anonymous> (StaysScreen.kt:149)"

    .line 18
    .line 19
    const v4, 0x21285ab9

    .line 20
    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Lpa0/a;->a:Lpa0/a;

    .line 28
    .line 29
    iget-object v3, v0, Laa0/c$l;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lpa0/a;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Laa0/c$l;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, v0, Laa0/c$l;->k:Ll0/f1;

    .line 45
    .line 46
    invoke-static {v4}, Laa0/c;->i(Ll0/f1;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    move v8, v3

    .line 54
    iget-object v4, v0, Laa0/c$l;->i:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    new-instance v5, Lfa0/g;

    .line 57
    .line 58
    new-instance v10, Lua0/a$c;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lu90/g;->a()Lu90/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v10, v2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x6

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v9, v5

    .line 72
    invoke-direct/range {v9 .. v14}, Lfa0/g;-><init>(Lua0/a;Lfa0/h;Lfa0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Li20/d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lu90/g;->a()Lu90/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lu90/e;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "parse(it.localizedHotelInfoData.hotelImageUrl)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x4

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object v15, v6

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lga0/g;

    .line 113
    .line 114
    new-instance v2, Lua0/a$c;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lu90/g;->b()Lu90/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v2}, Lga0/g;-><init>(Lua0/a;)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Laa0/c$l;->j:I

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x1040

    .line 133
    .line 134
    sget v2, Li20/d;->d:I

    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x6

    .line 137
    .line 138
    or-int v10, v1, v2

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lz90/a;->a(Lkotlin/jvm/functions/Function0;Lfa0/g;Li20/d;Lga0/g;ZLl0/l;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ll0/n;->K()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {}, Ll0/n;->U()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu90/g;

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
    invoke-virtual {p0, p1, p2, p3}, Laa0/c$l;->a(Lu90/g;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
