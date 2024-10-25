.class final Ls20/a$b;
.super Lkotlin/jvm/internal/u;
.source "HelpNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/a;->a(Lp3/i;Ljava/lang/String;Lr20/n;Ljava/lang/String;Lp3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lr/d;",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/d;",
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Lr/d;Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr20/n;

.field final synthetic h:Lp3/j;


# direct methods
.method constructor <init>(Lr20/n;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/a$b;->g:Lr20/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/a$b;->h:Lp3/j;

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

.method private static final b(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v1, "$this$composable"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v3, "com.hilton.mobile.helpfeature.navigation.HelpNavGraph.<anonymous>.<anonymous> (HelpNavGraph.kt:66)"

    .line 27
    .line 28
    const v4, 0x47d630b6

    .line 29
    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v4, v5, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v4, "NAVLINK"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    const-string v4, "UTF-8"

    .line 52
    .line 53
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "TOPIC"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_1
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v1, v0, Ls20/a$b;->g:Lr20/n;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr20/n;->Y()Lpr0/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static {v1, v3, v9, v2, v4}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v1, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lm3/a;->a:Lm3/a;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-virtual {v1, v9, v2}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    instance-of v1, v2, Landroidx/lifecycle/o;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Landroidx/lifecycle/o;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 118
    .line 119
    :goto_2
    move-object v5, v1

    .line 120
    const-class v1, Lr20/i;

    .line 121
    .line 122
    const v7, 0x9048

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lr20/i;

    .line 136
    .line 137
    invoke-static {v10}, Ls20/a$b;->b(Ll0/e3;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v14, v0, Ls20/a$b;->g:Lr20/n;

    .line 142
    .line 143
    new-instance v15, Ls20/a$b$a;

    .line 144
    .line 145
    invoke-direct {v15, v14}, Ls20/a$b$a;-><init>(Lr20/n;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v1

    .line 149
    invoke-virtual/range {v10 .. v15}, Lr20/i;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr20/n;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Ls20/a$b;->h:Lp3/j;

    .line 153
    .line 154
    new-instance v3, Ls20/a$b$b;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ls20/a$b$b;-><init>(Lp3/j;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x48

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v9, v4}, Lv20/b;->d(Lr20/i;Landroidx/navigation/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ll0/n;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {}, Ll0/n;->U()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Ll0/l;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ls20/a$b;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
