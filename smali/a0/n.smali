.class final La0/n;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "La0/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "La0/n;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "La0/j;",
        "Lkotlin/Function2;",
        "La0/s;",
        "",
        "",
        "a",
        "Lkotlin/jvm/functions/Function4;",
        "getPageContent",
        "()Lkotlin/jvm/functions/Function4;",
        "pageContent",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getKey",
        "()Lkotlin/jvm/functions/Function1;",
        "key",
        "c",
        "I",
        "getPageCount",
        "()I",
        "pageCount",
        "Landroidx/compose/foundation/lazy/layout/c;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/c;",
        "j",
        "()Landroidx/compose/foundation/lazy/layout/c;",
        "intervals",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V",
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
.field private final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "La0/s;",
            "Ljava/lang/Integer;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/c<",
            "La0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "La0/s;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/n;->a:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iput-object p2, p0, La0/n;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p3, p0, La0/n;->c:I

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, La0/j;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, La0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/k0;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La0/n;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public j()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/c<",
            "La0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/n;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    return-object v0
.end method
