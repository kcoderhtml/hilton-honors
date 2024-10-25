.class final Le0/o0$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o0;->a(Landroidx/compose/ui/e;Le0/v0;Lg0/v;Lc2/k0;Lkotlin/jvm/functions/Function1;ZZLc2/x;Le0/c1;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic g:Le0/v0;

.field final synthetic h:Lg0/v;

.field final synthetic i:Lc2/k0;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lc2/x;

.field final synthetic m:Le0/c1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I


# direct methods
.method constructor <init>(Le0/v0;Lg0/v;Lc2/k0;ZZLc2/x;Le0/c1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/v0;",
            "Lg0/v;",
            "Lc2/k0;",
            "ZZ",
            "Lc2/x;",
            "Le0/c1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/k0;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/o0$a;->g:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/o0$a;->h:Lg0/v;

    .line 4
    .line 5
    iput-object p3, p0, Le0/o0$a;->i:Lc2/k0;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/o0$a;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Le0/o0$a;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Le0/o0$a;->l:Lc2/x;

    .line 12
    .line 13
    iput-object p7, p0, Le0/o0$a;->m:Le0/c1;

    .line 14
    .line 15
    iput-object p8, p0, Le0/o0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Le0/o0$a;->o:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$composed"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7aa044ed

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:244)"

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    new-instance v3, Lg0/y;

    .line 51
    .line 52
    invoke-direct {v3}, Lg0/y;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Lg0/y;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    new-instance v2, Le0/j;

    .line 78
    .line 79
    invoke-direct {v2}, Le0/j;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    move-object v14, v2

    .line 89
    check-cast v14, Le0/j;

    .line 90
    .line 91
    new-instance v2, Le0/n0;

    .line 92
    .line 93
    iget-object v6, v0, Le0/o0$a;->g:Le0/v0;

    .line 94
    .line 95
    iget-object v7, v0, Le0/o0$a;->h:Lg0/v;

    .line 96
    .line 97
    iget-object v8, v0, Le0/o0$a;->i:Lc2/k0;

    .line 98
    .line 99
    iget-boolean v9, v0, Le0/o0$a;->j:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Le0/o0$a;->k:Z

    .line 102
    .line 103
    iget-object v12, v0, Le0/o0$a;->l:Lc2/x;

    .line 104
    .line 105
    iget-object v13, v0, Le0/o0$a;->m:Le0/c1;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    iget-object v3, v0, Le0/o0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget v4, v0, Le0/o0$a;->o:I

    .line 111
    .line 112
    const/16 v18, 0x200

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    invoke-direct/range {v5 .. v19}, Le0/n0;-><init>(Le0/v0;Lg0/v;Lc2/k0;ZZLg0/y;Lc2/x;Le0/c1;Le0/j;Le0/t;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 125
    .line 126
    new-instance v4, Le0/o0$a$a;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Le0/o0$a$a;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Ll0/n;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ll0/n;->U()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 145
    .line 146
    .line 147
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, Le0/o0$a;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
