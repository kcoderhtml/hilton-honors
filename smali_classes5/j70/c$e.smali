.class final Lj70/c$e;
.super Lkotlin/jvm/internal/u;
.source "HotelResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/c;->a(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lk40/j;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/ui/e;

.field final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj70/c$e;->g:Lk40/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/c$e;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lj70/c$e;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lj70/c$e;->j:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-object p5, p0, Lj70/c$e;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lj70/c$e;->l:I

    .line 12
    .line 13
    iput p7, p0, Lj70/c$e;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj70/c$e;->g:Lk40/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj70/c$e;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lj70/c$e;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lj70/c$e;->j:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iget-object v4, p0, Lj70/c$e;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget p2, p0, Lj70/c$e;->l:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lj70/c$e;->m:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lj70/c;->a(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lj70/c$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method