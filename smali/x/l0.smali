.class public final Lx/l0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001Bt\u0012\u0006\u0010&\u001a\u00020\"\u0012*\u0010-\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\'\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00107\u001a\u000202\u0012\u0006\u0010=\u001a\u000208\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>\u0012\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0C\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J2\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\n\u0010\u0013\u001a\u00020\u0002*\u00020\nJ\n\u0010\u0014\u001a\u00020\u0002*\u00020\nJ3\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010%R;\u0010-\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u00101\u001a\u00020.8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008)\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u00083\u0010AR\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u001a\u0004\u00089\u0010ER\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010G\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Lx/l0;",
        "",
        "",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Lo1/h0;",
        "measureScope",
        "f",
        "Lo1/t0;",
        "placeable",
        "Lx/m0;",
        "parentData",
        "crossAxisLayoutSize",
        "Lk2/q;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "c",
        "g",
        "a",
        "Lk2/b;",
        "constraints",
        "startIndex",
        "endIndex",
        "Lx/k0;",
        "h",
        "(Lo1/h0;JII)Lx/k0;",
        "Lo1/t0$a;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "",
        "i",
        "Lx/z;",
        "Lx/z;",
        "getOrientation",
        "()Lx/z;",
        "orientation",
        "Lkotlin/Function5;",
        "Lk2/d;",
        "b",
        "Lkotlin/jvm/functions/Function5;",
        "getArrangement",
        "()Lkotlin/jvm/functions/Function5;",
        "arrangement",
        "Lk2/g;",
        "F",
        "()F",
        "arrangementSpacing",
        "Lx/q0;",
        "d",
        "Lx/q0;",
        "getCrossAxisSize",
        "()Lx/q0;",
        "crossAxisSize",
        "Lx/j;",
        "e",
        "Lx/j;",
        "getCrossAxisAlignment",
        "()Lx/j;",
        "crossAxisAlignment",
        "",
        "Lo1/e0;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "measurables",
        "",
        "[Lo1/t0;",
        "()[Lo1/t0;",
        "placeables",
        "[Lx/m0;",
        "rowColumnParentData",
        "<init>",
        "(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;Ljava/util/List;[Lo1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx/z;

.field private final b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Lk2/q;",
            "Lk2/d;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Lx/q0;

.field private final e:Lx/j;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Lo1/t0;

.field private final h:[Lx/m0;


# direct methods
.method private constructor <init>(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;Ljava/util/List;[Lo1/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lk2/q;",
            "-",
            "Lk2/d;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Lx/q0;",
            "Lx/j;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;[",
            "Lo1/t0;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/l0;->a:Lx/z;

    .line 4
    iput-object p2, p0, Lx/l0;->b:Lkotlin/jvm/functions/Function5;

    .line 5
    iput p3, p0, Lx/l0;->c:F

    .line 6
    iput-object p4, p0, Lx/l0;->d:Lx/q0;

    .line 7
    iput-object p5, p0, Lx/l0;->e:Lx/j;

    .line 8
    iput-object p6, p0, Lx/l0;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lx/l0;->g:[Lo1/t0;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Lx/m0;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Lx/l0;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo1/m;

    invoke-static {p4}, Lx/j0;->l(Lo1/m;)Lx/m0;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lx/l0;->h:[Lx/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;Ljava/util/List;[Lo1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx/l0;-><init>(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;Ljava/util/List;[Lo1/t0;)V

    return-void
.end method

.method private final c(Lo1/t0;Lx/m0;ILk2/q;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lx/m0;->a()Lx/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lx/l0;->e:Lx/j;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lx/l0;->a(Lo1/t0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Lx/l0;->a:Lx/z;

    .line 17
    .line 18
    sget-object v1, Lx/z;->Horizontal:Lx/z;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Lk2/q;->Ltr:Lk2/q;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Lx/j;->a(ILk2/q;Lo1/t0;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final f(I[I[ILo1/h0;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lx/l0;->b:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p3
.end method


# virtual methods
.method public final a(Lo1/t0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l0;->a:Lx/z;

    .line 7
    .line 8
    sget-object v1, Lx/z;->Horizontal:Lx/z;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1/t0;->y0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lo1/t0;->N0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lx/l0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/l0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Lo1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l0;->g:[Lo1/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lo1/t0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l0;->a:Lx/z;

    .line 7
    .line 8
    sget-object v1, Lx/z;->Horizontal:Lx/z;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1/t0;->N0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lo1/t0;->y0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final h(Lo1/h0;JII)Lx/k0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v2, "measureScope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lx/l0;->a:Lx/z;

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lx/g0;->c(JLx/z;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, v0, Lx/l0;->c:F

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lk2/d;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v14, v4

    .line 27
    sub-int v4, v5, p4

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move-wide/from16 v19, v12

    .line 36
    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    :goto_0
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/16 v22, 0x1

    .line 49
    .line 50
    if-ge v10, v5, :cond_5

    .line 51
    .line 52
    iget-object v8, v0, Lx/l0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lo1/e0;

    .line 59
    .line 60
    iget-object v11, v0, Lx/l0;->h:[Lx/m0;

    .line 61
    .line 62
    aget-object v23, v11, v10

    .line 63
    .line 64
    invoke-static/range {v23 .. v23}, Lx/j0;->m(Lx/m0;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpl-float v24, v11, v16

    .line 69
    .line 70
    if-lez v24, :cond_0

    .line 71
    .line 72
    add-float v18, v18, v11

    .line 73
    .line 74
    add-int/lit8 v17, v17, 0x1

    .line 75
    .line 76
    move/from16 v24, v10

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-static {v2, v3}, Lk2/b;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v6, v0, Lx/l0;->g:[Lo1/t0;

    .line 86
    .line 87
    aget-object v6, v6, v10

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    if-ne v11, v7, :cond_1

    .line 94
    .line 95
    move/from16 v25, v7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    int-to-long v6, v11

    .line 99
    sub-long v6, v6, v19

    .line 100
    .line 101
    invoke-static {v6, v7, v12, v13}, Lap0/m;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    long-to-int v6, v6

    .line 106
    move/from16 v25, v6

    .line 107
    .line 108
    :goto_1
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x8

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    move/from16 v8, v24

    .line 120
    .line 121
    move/from16 v31, v9

    .line 122
    .line 123
    move/from16 v9, v25

    .line 124
    .line 125
    move/from16 v24, v10

    .line 126
    .line 127
    move/from16 v10, v26

    .line 128
    .line 129
    move/from16 v32, v11

    .line 130
    .line 131
    move/from16 v11, v27

    .line 132
    .line 133
    move/from16 v12, v28

    .line 134
    .line 135
    move-object/from16 v13, v29

    .line 136
    .line 137
    invoke-static/range {v6 .. v13}, Lx/g0;->e(JIIIIILjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v8, v0, Lx/l0;->a:Lx/z;

    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Lx/g0;->f(JLx/z;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    move-object/from16 v8, v30

    .line 148
    .line 149
    invoke-interface {v8, v6, v7}, Lo1/e0;->U(J)Lo1/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v31, v9

    .line 155
    .line 156
    move/from16 v24, v10

    .line 157
    .line 158
    move/from16 v32, v11

    .line 159
    .line 160
    :goto_2
    long-to-int v7, v14

    .line 161
    move/from16 v8, v32

    .line 162
    .line 163
    int-to-long v8, v8

    .line 164
    sub-long v8, v8, v19

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lx/l0;->g(Lo1/t0;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-long v10, v10

    .line 171
    sub-long/2addr v8, v10

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    invoke-static {v8, v9, v10, v11}, Lap0/m;->f(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    long-to-int v8, v8

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0, v6}, Lx/l0;->g(Lo1/t0;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v8, v7

    .line 188
    int-to-long v8, v8

    .line 189
    add-long v19, v19, v8

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lx/l0;->a(Lo1/t0;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v9, v31

    .line 196
    .line 197
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v21, :cond_4

    .line 202
    .line 203
    invoke-static/range {v23 .. v23}, Lx/j0;->q(Lx/m0;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/16 v22, 0x0

    .line 211
    .line 212
    :cond_4
    :goto_3
    iget-object v9, v0, Lx/l0;->g:[Lo1/t0;

    .line 213
    .line 214
    aput-object v6, v9, v24

    .line 215
    .line 216
    move v6, v7

    .line 217
    move v9, v8

    .line 218
    move/from16 v21, v22

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v7, v24, 0x1

    .line 221
    .line 222
    move-wide v12, v10

    .line 223
    move v10, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    move-wide v10, v12

    .line 227
    if-nez v17, :cond_6

    .line 228
    .line 229
    int-to-long v12, v6

    .line 230
    sub-long v19, v19, v12

    .line 231
    .line 232
    move/from16 p3, v4

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_6
    cmpl-float v6, v18, v16

    .line 239
    .line 240
    if-lez v6, :cond_7

    .line 241
    .line 242
    invoke-static {v2, v3}, Lk2/b;->n(J)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eq v8, v7, :cond_7

    .line 247
    .line 248
    invoke-static {v2, v3}, Lk2/b;->n(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-static {v2, v3}, Lk2/b;->p(J)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_5
    add-int/lit8 v12, v17, -0x1

    .line 258
    .line 259
    int-to-long v12, v12

    .line 260
    mul-long/2addr v14, v12

    .line 261
    int-to-long v12, v8

    .line 262
    sub-long v12, v12, v19

    .line 263
    .line 264
    sub-long/2addr v12, v14

    .line 265
    invoke-static {v12, v13, v10, v11}, Lap0/m;->f(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    if-lez v6, :cond_8

    .line 270
    .line 271
    long-to-float v6, v12

    .line 272
    div-float v6, v6, v18

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move/from16 v6, v16

    .line 276
    .line 277
    :goto_6
    invoke-static/range {p4 .. p5}, Lap0/m;->u(II)Lap0/i;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, Lkotlin/collections/o0;

    .line 294
    .line 295
    invoke-virtual {v11}, Lkotlin/collections/o0;->b()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget-object v7, v0, Lx/l0;->h:[Lx/m0;

    .line 300
    .line 301
    aget-object v7, v7, v11

    .line 302
    .line 303
    invoke-static {v7}, Lx/j0;->m(Lx/m0;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    mul-float/2addr v7, v6

    .line 308
    invoke-static {v7}, Lwo0/a;->d(F)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v10, v7

    .line 313
    const v7, 0x7fffffff

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    int-to-long v7, v10

    .line 318
    sub-long/2addr v12, v7

    .line 319
    move/from16 v7, p4

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_8
    if-ge v7, v5, :cond_10

    .line 323
    .line 324
    iget-object v8, v0, Lx/l0;->g:[Lo1/t0;

    .line 325
    .line 326
    aget-object v8, v8, v7

    .line 327
    .line 328
    if-nez v8, :cond_f

    .line 329
    .line 330
    iget-object v8, v0, Lx/l0;->f:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lo1/e0;

    .line 337
    .line 338
    iget-object v10, v0, Lx/l0;->h:[Lx/m0;

    .line 339
    .line 340
    aget-object v10, v10, v7

    .line 341
    .line 342
    invoke-static {v10}, Lx/j0;->m(Lx/m0;)F

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    cmpl-float v18, v17, v16

    .line 347
    .line 348
    if-lez v18, :cond_a

    .line 349
    .line 350
    move/from16 v18, v22

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_9
    if-eqz v18, :cond_e

    .line 356
    .line 357
    invoke-static {v12, v13}, Lwo0/a;->b(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    move/from16 p3, v4

    .line 362
    .line 363
    int-to-long v4, v1

    .line 364
    sub-long/2addr v12, v4

    .line 365
    mul-float v17, v17, v6

    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Lwo0/a;->d(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/2addr v4, v1

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v10}, Lx/j0;->k(Lx/m0;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    const v5, 0x7fffffff

    .line 384
    .line 385
    .line 386
    if-eq v4, v5, :cond_b

    .line 387
    .line 388
    move v5, v4

    .line 389
    goto :goto_a

    .line 390
    :cond_b
    move v5, v1

    .line 391
    :goto_a
    move/from16 v17, v6

    .line 392
    .line 393
    invoke-static {v2, v3}, Lk2/b;->m(J)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v5, v4, v1, v6}, Lx/g0;->a(IIII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    iget-object v6, v0, Lx/l0;->a:Lx/z;

    .line 402
    .line 403
    invoke-static {v4, v5, v6}, Lx/g0;->f(JLx/z;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-interface {v8, v4, v5}, Lo1/e0;->U(J)Lo1/t0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v0, v4}, Lx/l0;->g(Lo1/t0;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v11, v5

    .line 416
    invoke-virtual {v0, v4}, Lx/l0;->a(Lo1/t0;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v21, :cond_d

    .line 425
    .line 426
    invoke-static {v10}, Lx/j0;->q(Lx/m0;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_c
    move v5, v1

    .line 434
    goto :goto_c

    .line 435
    :cond_d
    :goto_b
    move/from16 v5, v22

    .line 436
    .line 437
    :goto_c
    iget-object v6, v0, Lx/l0;->g:[Lo1/t0;

    .line 438
    .line 439
    aput-object v4, v6, v7

    .line 440
    .line 441
    move/from16 v21, v5

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "All weights <= 0 should have placeables"

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_f
    move/from16 p3, v4

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move/from16 v4, p3

    .line 466
    .line 467
    move/from16 v5, p5

    .line 468
    .line 469
    move/from16 v6, v17

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_10
    move/from16 p3, v4

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    int-to-long v4, v11

    .line 477
    add-long v22, v4, v14

    .line 478
    .line 479
    const-wide/16 v24, 0x0

    .line 480
    .line 481
    invoke-static {v2, v3}, Lk2/b;->n(J)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-long v4, v4

    .line 486
    sub-long v26, v4, v19

    .line 487
    .line 488
    invoke-static/range {v22 .. v27}, Lap0/m;->o(JJJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    long-to-int v11, v4

    .line 493
    :goto_e
    if-eqz v21, :cond_16

    .line 494
    .line 495
    move/from16 v7, p4

    .line 496
    .line 497
    move/from16 v6, p5

    .line 498
    .line 499
    move v4, v1

    .line 500
    move v5, v4

    .line 501
    :goto_f
    if-ge v7, v6, :cond_15

    .line 502
    .line 503
    iget-object v8, v0, Lx/l0;->g:[Lo1/t0;

    .line 504
    .line 505
    aget-object v8, v8, v7

    .line 506
    .line 507
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v0, Lx/l0;->h:[Lx/m0;

    .line 511
    .line 512
    aget-object v10, v10, v7

    .line 513
    .line 514
    invoke-static {v10}, Lx/j0;->j(Lx/m0;)Lx/j;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-eqz v10, :cond_11

    .line 519
    .line 520
    invoke-virtual {v10, v8}, Lx/j;->b(Lo1/t0;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    goto :goto_10

    .line 525
    :cond_11
    const/4 v10, 0x0

    .line 526
    :goto_10
    if-eqz v10, :cond_14

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    const/high16 v13, -0x80000000

    .line 533
    .line 534
    if-eq v12, v13, :cond_12

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_12
    move v12, v1

    .line 538
    :goto_11
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v8}, Lx/l0;->a(Lo1/t0;)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eq v10, v13, :cond_13

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_13
    invoke-virtual {v0, v8}, Lx/l0;->a(Lo1/t0;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    :goto_12
    sub-int/2addr v12, v10

    .line 558
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_15
    move v7, v4

    .line 566
    goto :goto_13

    .line 567
    :cond_16
    move/from16 v6, p5

    .line 568
    .line 569
    move v5, v1

    .line 570
    move v7, v5

    .line 571
    :goto_13
    int-to-long v10, v11

    .line 572
    add-long v10, v19, v10

    .line 573
    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    invoke-static {v10, v11, v12, v13}, Lap0/m;->f(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    long-to-int v4, v10

    .line 581
    invoke-static {v2, v3}, Lk2/b;->p(J)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v2, v3}, Lk2/b;->m(J)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    const v10, 0x7fffffff

    .line 594
    .line 595
    .line 596
    if-eq v8, v10, :cond_17

    .line 597
    .line 598
    iget-object v8, v0, Lx/l0;->d:Lx/q0;

    .line 599
    .line 600
    sget-object v10, Lx/q0;->Expand:Lx/q0;

    .line 601
    .line 602
    if-ne v8, v10, :cond_17

    .line 603
    .line 604
    invoke-static {v2, v3}, Lk2/b;->m(J)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto :goto_14

    .line 609
    :cond_17
    invoke-static {v2, v3}, Lk2/b;->o(J)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-int/2addr v5, v7

    .line 614
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_14
    move/from16 v3, p3

    .line 623
    .line 624
    new-array v5, v3, [I

    .line 625
    .line 626
    move v11, v1

    .line 627
    :goto_15
    if-ge v11, v3, :cond_18

    .line 628
    .line 629
    aput v1, v5, v11

    .line 630
    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_18
    new-array v8, v3, [I

    .line 635
    .line 636
    move v11, v1

    .line 637
    :goto_16
    if-ge v11, v3, :cond_19

    .line 638
    .line 639
    iget-object v1, v0, Lx/l0;->g:[Lo1/t0;

    .line 640
    .line 641
    add-int v9, v11, p4

    .line 642
    .line 643
    aget-object v1, v1, v9

    .line 644
    .line 645
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lx/l0;->g(Lo1/t0;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    aput v1, v8, v11

    .line 653
    .line 654
    add-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_19
    move-object/from16 v1, p1

    .line 658
    .line 659
    invoke-direct {v0, v4, v8, v5, v1}, Lx/l0;->f(I[I[ILo1/h0;)[I

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    new-instance v9, Lx/k0;

    .line 664
    .line 665
    move-object v1, v9

    .line 666
    move v3, v4

    .line 667
    move/from16 v4, p4

    .line 668
    .line 669
    move/from16 v5, p5

    .line 670
    .line 671
    move v6, v7

    .line 672
    move-object v7, v8

    .line 673
    invoke-direct/range {v1 .. v7}, Lx/k0;-><init>(IIIII[I)V

    .line 674
    .line 675
    .line 676
    return-object v9
.end method

.method public final i(Lo1/t0$a;Lx/k0;ILk2/q;)V
    .locals 11

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx/k0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lx/k0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lx/l0;->g:[Lo1/t0;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lx/k0;->d()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v3, p0, Lx/l0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo1/e0;

    .line 44
    .line 45
    invoke-interface {v3}, Lo1/m;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lx/m0;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Lx/m0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_1
    move-object v5, v3

    .line 58
    invoke-virtual {p2}, Lx/k0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2}, Lx/k0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v2

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v3 .. v8}, Lx/l0;->c(Lo1/t0;Lx/m0;ILk2/q;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int v6, v3, p3

    .line 74
    .line 75
    iget-object v3, p0, Lx/l0;->a:Lx/z;

    .line 76
    .line 77
    sget-object v4, Lx/z;->Horizontal:Lx/z;

    .line 78
    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Lx/k0;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int v3, v0, v3

    .line 86
    .line 87
    aget v5, v9, v3

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, v2

    .line 94
    invoke-static/range {v3 .. v9}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p2}, Lx/k0;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int v3, v0, v3

    .line 103
    .line 104
    aget v7, v9, v3

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x4

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, v2

    .line 111
    move v5, v6

    .line 112
    move v6, v7

    .line 113
    move v7, v8

    .line 114
    move v8, v9

    .line 115
    move-object v9, v10

    .line 116
    invoke-static/range {v3 .. v9}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method
