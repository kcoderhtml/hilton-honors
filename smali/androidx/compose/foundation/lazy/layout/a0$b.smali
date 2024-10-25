.class final Landroidx/compose/foundation/lazy/layout/a0$b;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/a0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/foundation/lazy/layout/b0;

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/b0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->i:Landroidx/compose/foundation/lazy/layout/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->i:Landroidx/compose/foundation/lazy/layout/b0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/a0$b;->k:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/a0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a0$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
