.class final Lr80/g$a;
.super Lkotlin/jvm/internal/u;
.source "ArabicOffRamp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/g;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/g$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/g$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lr80/g$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

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
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.shopfeature.summary.ArabicOffRamp.<anonymous> (ArabicOffRamp.kt:28)"

    .line 29
    .line 30
    const v4, -0x809ce4e

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lxz/c;->FILLED:Lxz/c;

    .line 37
    .line 38
    iget-object v6, v0, Lr80/g$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 39
    .line 40
    iget-object v7, v0, Lr80/g$a;->h:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 43
    .line 44
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 45
    .line 46
    sget v3, Lg20/d;->b:I

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x6

    .line 72
    .line 73
    iget v2, v0, Lr80/g$a;->i:I

    .line 74
    .line 75
    shr-int/lit8 v3, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x70

    .line 78
    .line 79
    or-int/2addr v1, v3

    .line 80
    shl-int/lit8 v2, v2, 0x6

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x380

    .line 83
    .line 84
    or-int v15, v1, v2

    .line 85
    .line 86
    const/16 v16, 0x1f0

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-static/range {v5 .. v16}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, Lr80/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
