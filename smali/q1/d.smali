.class public final Lq1/d;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq1/c;",
        "",
        "e",
        "q1/d$a",
        "a",
        "Lq1/d$a;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onDrawCacheReadsChanged",
        "c",
        "updateModifierLocalConsumer",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lq1/d$a;

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/d;->a:Lq1/d$a;

    .line 7
    .line 8
    sget-object v0, Lq1/d$b;->g:Lq1/d$b;

    .line 9
    .line 10
    sput-object v0, Lq1/d;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Lq1/d$c;->g:Lq1/d$c;

    .line 13
    .line 14
    sput-object v0, Lq1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lq1/d$a;
    .locals 1

    .line 1
    sget-object v0, Lq1/d;->a:Lq1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lq1/d;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lq1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lq1/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/d;->e(Lq1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lq1/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lq1/q1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq1/q1;->c2()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
