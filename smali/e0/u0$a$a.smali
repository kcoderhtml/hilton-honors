.class final Le0/u0$a$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u0$a;->b(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo1/h0;",
        "Lo1/e0;",
        "Lk2/b;",
        "Lo1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "a",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le0/t0;


# direct methods
.method constructor <init>(Le0/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/u0$a$a;->g:Le0/t0;

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
.method public final a(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v3, v1, Le0/u0$a$a;->g:Le0/t0;

    .line 26
    .line 27
    invoke-virtual {v3}, Le0/t0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lk2/o;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {p3 .. p4}, Lk2/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5, v6, v7}, Lap0/m;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v3, v4}, Lk2/o;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static/range {p3 .. p4}, Lk2/b;->m(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v4, v5}, Lap0/m;->m(III)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0xa

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-wide/from16 v8, p3

    .line 69
    .line 70
    invoke-static/range {v8 .. v15}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {v0, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo1/t0;->N0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Lo1/t0;->y0()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    new-instance v6, Le0/u0$a$a$a;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Le0/u0$a$a$a;-><init>(Lo1/t0;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/h0;

    .line 2
    .line 3
    check-cast p2, Lo1/e0;

    .line 4
    .line 5
    check-cast p3, Lk2/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk2/b;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Le0/u0$a$a;->a(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
