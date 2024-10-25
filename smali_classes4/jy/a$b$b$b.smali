.class final Ljy/a$b$b$b;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a$b$b;->a(Ly/v;)V
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
.field final synthetic g:Z

.field final synthetic h:Lsy/a;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLsy/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsy/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljy/a$b$b$b;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljy/a$b$b$b;->h:Lsy/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/a$b$b$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/a$b$b$b;->j:Landroid/content/Context;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v3, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheet.<anonymous>.<anonymous>.<anonymous> (BiometricsOptInSheet.kt:192)"

    .line 38
    .line 39
    const v4, 0xd98124d

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lwz/a;

    .line 46
    .line 47
    new-instance v10, Lzz/c;

    .line 48
    .line 49
    sget-object v3, Liy/a$c;->a:Liy/a$c;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 54
    .line 55
    sget v2, Lfy/a;->auth_feature_no_thanks:I

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x2

    .line 59
    invoke-direct {v6, v2, v11, v12, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lzz/c;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lzz/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, v10}, Lwz/a;-><init>(ILzz/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwz/a;

    .line 75
    .line 76
    new-instance v4, Lzz/c;

    .line 77
    .line 78
    sget-object v14, Liy/a$d;->a:Liy/a$d;

    .line 79
    .line 80
    iget-boolean v15, v0, Ljy/a$b$b$b;->g:Z

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 85
    .line 86
    sget v6, Lfy/a;->auth_feature_turn_on:I

    .line 87
    .line 88
    invoke-direct {v5, v6, v11, v12, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x10

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Lzz/c;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lzz/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, v5, v4}, Lwz/a;-><init>(ILzz/c;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v3}, [Lwz/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v1, Lwz/d;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    new-instance v3, Ljy/a$b$b$b$a;

    .line 120
    .line 121
    iget-object v4, v0, Ljy/a$b$b$b;->h:Lsy/a;

    .line 122
    .line 123
    iget-object v6, v0, Ljy/a$b$b$b;->i:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v7, v0, Ljy/a$b$b$b;->j:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v4, v6, v7}, Ljy/a$b$b$b$a;-><init>(Lsy/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Lwz/d;-><init>(Ljava/util/List;Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v3, v4, v2, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lwz/d;->g:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x30

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v3, v5}, Lwz/c;->a(Lwz/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ll0/n;->K()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {}, Ll0/n;->U()V

    .line 163
    .line 164
    .line 165
    :cond_3
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
    invoke-virtual {p0, p1, p2, p3}, Ljy/a$b$b$b;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
