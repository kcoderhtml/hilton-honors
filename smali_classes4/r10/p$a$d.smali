.class public final Lr10/p$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/p$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
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
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/p$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/p$a$d;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Lr10/p$a$d;->i:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v3, "$this$items"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p4, 0xe

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v10, v2}, Ll0/l;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 71
    .line 72
    const v5, -0x25b7f321

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, v0, Lr10/p$a$d;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr10/o;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    new-instance v11, Lr10/p$a$a;

    .line 95
    .line 96
    iget-object v12, v0, Lr10/p$a$d;->h:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    iget v13, v0, Lr10/p$a$d;->i:I

    .line 99
    .line 100
    invoke-direct {v11, v12, v1, v13}, Lr10/p$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lr10/o;I)V

    .line 101
    .line 102
    .line 103
    const v1, -0x3a207fb4

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-static {v10, v1, v12, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/high16 v12, 0x180000

    .line 112
    .line 113
    const/16 v13, 0x3f

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v3

    .line 117
    move-wide v3, v4

    .line 118
    move-wide v5, v6

    .line 119
    move-object v7, v8

    .line 120
    move v8, v9

    .line 121
    move-object v9, v11

    .line 122
    move-object/from16 v10, p3

    .line 123
    .line 124
    move v11, v12

    .line 125
    move v12, v13

    .line 126
    invoke-static/range {v1 .. v12}, Lh0/l;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ll0/n;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ll0/n;->U()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lr10/p$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
