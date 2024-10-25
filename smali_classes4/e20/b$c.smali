.class final Le20/b$c;
.super Lkotlin/jvm/internal/u;
.source "ShimmerModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
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
.field final synthetic g:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le20/b$c;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$composed"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x2b35a03a

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.hilton.mobile.fractal.modifiers.squareShimmer.<anonymous> (ShimmerModifier.kt:37)"

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    invoke-static {v1, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-boolean v3, v1, Le20/b$c;->g:Z

    .line 33
    .line 34
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-virtual {v4, v0, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lg20/b;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lti/b;->a:Lti/b$a;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lg20/b;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x6

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v9 .. v15}, Lti/c;->b(Lti/b$a;JLs/i0;FILjava/lang/Object;)Lti/b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    move-object v6, v8

    .line 76
    move-object v7, v9

    .line 77
    move-object v8, v10

    .line 78
    move-object v9, v11

    .line 79
    move v10, v12

    .line 80
    move-object v11, v13

    .line 81
    invoke-static/range {v2 .. v11}, Lti/d;->d(Landroidx/compose/ui/e;ZJLb1/v2;Lti/b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ll0/n;->U()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0, p1, p2, p3}, Le20/b$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
