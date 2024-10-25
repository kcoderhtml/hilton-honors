.class public final Lq3/g$b;
.super Landroidx/navigation/j;
.source "DialogNavigator.kt"

# interfaces
.implements Lp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq3/g$b;",
        "Landroidx/navigation/j;",
        "Lp3/b;",
        "Landroidx/compose/ui/window/g;",
        "m",
        "Landroidx/compose/ui/window/g;",
        "M",
        "()Landroidx/compose/ui/window/g;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Landroidx/navigation/d;",
        "",
        "n",
        "Lkotlin/jvm/functions/Function3;",
        "K",
        "()Lkotlin/jvm/functions/Function3;",
        "content",
        "Lq3/g;",
        "navigator",
        "<init>",
        "(Lq3/g;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function3;)V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final m:Landroidx/compose/ui/window/g;

.field private final n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/d;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq3/g;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g;",
            "Landroidx/compose/ui/window/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/d;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/q;)V

    .line 4
    iput-object p2, p0, Lq3/g$b;->m:Landroidx/compose/ui/window/g;

    .line 5
    iput-object p3, p0, Lq3/g$b;->n:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/g;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq3/g$b;-><init>(Lq3/g;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final K()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/d;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/g$b;->n:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/ui/window/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/g$b;->m:Landroidx/compose/ui/window/g;

    .line 2
    .line 3
    return-object v0
.end method
