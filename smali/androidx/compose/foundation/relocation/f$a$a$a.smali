.class final synthetic Landroidx/compose/foundation/relocation/f$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "La1/h;",
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
.field final synthetic b:Landroidx/compose/foundation/relocation/f;

.field final synthetic c:Lo1/r;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Lo1/r;",
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->b:Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->c:Lo1/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Lkotlin/jvm/internal/s$a;

    .line 9
    .line 10
    const-string v3, "localRect"

    .line 11
    .line 12
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()La1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->b:Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->c:Lo1/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$a$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/f;->f2(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)La1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/f$a$a$a;->c()La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
