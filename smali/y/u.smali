.class public abstract Ly/u;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B,\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R \u0010\u0016\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Ly/u;",
        "",
        "",
        "index",
        "Ly/t;",
        "b",
        "key",
        "contentType",
        "",
        "Lo1/t0;",
        "placeables",
        "a",
        "Ly/m;",
        "Ly/m;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "measureScope",
        "Lk2/b;",
        "c",
        "J",
        "()J",
        "childConstraints",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/u;",
        "keyIndexMap",
        "constraints",
        "",
        "isVertical",
        "<init>",
        "(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:Ly/m;

.field private final b:Landroidx/compose/foundation/lazy/layout/w;

.field private final c:J


# direct methods
.method private constructor <init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;)V
    .locals 7

    const-string v0, "itemProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Ly/u;->a:Ly/m;

    .line 4
    iput-object p5, p0, Ly/u;->b:Landroidx/compose/foundation/lazy/layout/w;

    const/4 v1, 0x0

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lk2/b;->n(J)I

    move-result p5

    move v2, p5

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lk2/b;->m(J)I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Ly/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly/u;-><init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;)",
            "Ly/t;"
        }
    .end annotation
.end method

.method public final b(I)Ly/t;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/u;->a:Ly/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly/u;->a:Ly/m;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly/u;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 14
    .line 15
    iget-wide v3, p0, Ly/u;->c:J

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v4}, Landroidx/compose/foundation/lazy/layout/w;->V(IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Ly/u;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ly/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/u;->a:Ly/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/m;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
