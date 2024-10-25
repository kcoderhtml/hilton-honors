.class final Landroidx/compose/foundation/f;
.super Landroidx/compose/foundation/a;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJE\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/f;",
        "Landroidx/compose/foundation/a;",
        "Lw/k;",
        "interactionSource",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Lu1/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "o2",
        "(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/h;",
        "w",
        "Landroidx/compose/foundation/h;",
        "n2",
        "()Landroidx/compose/foundation/h;",
        "clickableSemanticsNode",
        "Landroidx/compose/foundation/g;",
        "x",
        "Landroidx/compose/foundation/g;",
        "m2",
        "()Landroidx/compose/foundation/g;",
        "clickablePointerInputNode",
        "<init>",
        "(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final w:Landroidx/compose/foundation/h;

.field private final x:Landroidx/compose/foundation/g;


# direct methods
.method private constructor <init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Z",
            "Ljava/lang/String;",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p5

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Landroidx/compose/foundation/h;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/h;-><init>(ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v7, v0}, Lq1/l;->c2(Lq1/j;)Lq1/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/h;

    iput-object v0, v7, Landroidx/compose/foundation/f;->w:Landroidx/compose/foundation/h;

    .line 5
    new-instance v0, Landroidx/compose/foundation/g;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/a;->k2()Landroidx/compose/foundation/a$a;

    move-result-object v1

    move/from16 v3, p2

    .line 7
    invoke-direct {v0, v3, v8, v2, v1}, Landroidx/compose/foundation/g;-><init>(ZLw/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/a$a;)V

    .line 8
    invoke-virtual {v7, v0}, Lq1/l;->c2(Lq1/j;)Lq1/j;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/g;

    iput-object v0, v7, Landroidx/compose/foundation/f;->x:Landroidx/compose/foundation/g;

    return-void
.end method

.method public synthetic constructor <init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/f;-><init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j2()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->m2()Landroidx/compose/foundation/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2()Landroidx/compose/foundation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->x:Landroidx/compose/foundation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n2()Landroidx/compose/foundation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->w:Landroidx/compose/foundation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Z",
            "Ljava/lang/String;",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/a;->l2(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->n2()Landroidx/compose/foundation/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/h;->e2(ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->m2()Landroidx/compose/foundation/g;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/g;->p2(ZLw/k;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
