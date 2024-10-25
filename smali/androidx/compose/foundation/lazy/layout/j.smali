.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/j;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/foundation/lazy/layout/j$a;",
        "a",
        "interval",
        "",
        "e",
        "",
        "d",
        "Lm0/f;",
        "Lm0/f;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
        "<init>",
        "()V",
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
.field private final a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v4, v3

    .line 27
    :cond_0
    aget-object v5, v1, v4

    .line 28
    .line 29
    check-cast v5, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/j$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v6, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/j$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    if-ltz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Failed requirement."

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/j$a;)V
    .locals 1

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
