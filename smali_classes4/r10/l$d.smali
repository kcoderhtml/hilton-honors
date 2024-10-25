.class final Lr10/l$d;
.super Lkotlin/jvm/internal/u;
.source "SearchBarWithModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/l;->a(Lr10/k;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lr10/k;


# direct methods
.method constructor <init>(Lr10/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/l$d;->g:Lr10/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.hilton.mobile.fractal.components.search.SearchBar.<anonymous> (SearchBarWithModel.kt:82)"

    .line 29
    .line 30
    const v3, -0x589070f6

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object/from16 v14, p0

    .line 37
    .line 38
    iget-object v0, v14, Lr10/l$d;->g:Lr10/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr10/k;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v13, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lh2/t;->a:Lh2/t$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lh2/t$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    sget-object v1, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, v13, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    move-wide/from16 v13, v16

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0xc30

    .line 89
    .line 90
    const v24, 0x1d7fa

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v24}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ll0/n;->U()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lr10/l$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
