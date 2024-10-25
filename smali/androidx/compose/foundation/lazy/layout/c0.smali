.class public final Landroidx/compose/foundation/lazy/layout/c0;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/c0$a;,
        Landroidx/compose/foundation/lazy/layout/c0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\rB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "",
        "",
        "index",
        "Lk2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/c0$a;",
        "a",
        "(IJ)Landroidx/compose/foundation/lazy/layout/c0$a;",
        "Landroidx/compose/foundation/lazy/layout/c0$b;",
        "Landroidx/compose/foundation/lazy/layout/c0$b;",
        "getPrefetcher$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/c0$b;",
        "b",
        "(Landroidx/compose/foundation/lazy/layout/c0$b;)V",
        "prefetcher",
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
.field private a:Landroidx/compose/foundation/lazy/layout/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->a:Landroidx/compose/foundation/lazy/layout/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/c0$b;->a(IJ)Landroidx/compose/foundation/lazy/layout/c0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/b;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->a:Landroidx/compose/foundation/lazy/layout/c0$b;

    .line 2
    .line 3
    return-void
.end method
