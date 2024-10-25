.class Landroidx/compose/ui/b;
.super Landroidx/compose/ui/platform/j1;
.source "ComposedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "Landroidx/compose/ui/e$b;",
        "Landroidx/compose/ui/platform/j1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/e;",
        "d",
        "Lkotlin/jvm/functions/Function3;",
        "h",
        "()Lkotlin/jvm/functions/Function3;",
        "factory",
        "Landroidx/compose/ui/platform/i1;",
        "",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/e;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/b;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
