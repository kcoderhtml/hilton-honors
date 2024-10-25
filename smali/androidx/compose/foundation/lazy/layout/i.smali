.class public final Landroidx/compose/foundation/lazy/layout/i;
.super Ljava/lang/Object;
.source "LazyLayoutAnimateItemModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Ls/x0;",
        "Lk2/k;",
        "a",
        "Ls/x0;",
        "InterruptionSpec",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Lk2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk2/k;->b:Lk2/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Ls/u1;->e(Lk2/k$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk2/k;->b(J)Lk2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/i;->a:Ls/x0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ls/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/i;->a:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method
