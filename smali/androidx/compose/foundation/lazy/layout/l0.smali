.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/l0;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "",
        "key",
        "",
        "c",
        "index",
        "d",
        "",
        "b",
        "Ljava/util/Map;",
        "map",
        "",
        "[Ljava/lang/Object;",
        "keys",
        "I",
        "keysStartIndex",
        "Lap0/i;",
        "nearestRange",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "intervalContent",
        "<init>",
        "(Lap0/i;Landroidx/compose/foundation/lazy/layout/o;)V",
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
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lap0/i;Landroidx/compose/foundation/lazy/layout/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/i;",
            "Landroidx/compose/foundation/lazy/layout/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nearestRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/o;->j()Landroidx/compose/foundation/lazy/layout/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lap0/g;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lap0/g;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/c;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int v2, p1, v0

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/compose/foundation/lazy/layout/l0$a;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/l0$a;-><init>(IILjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/l0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/c;->a(IILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/util/Map;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Check failed."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/l0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method
