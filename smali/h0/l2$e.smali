.class final Lh0/l2$e;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->c(ZFLjava/util/List;Lh0/i2;FLw/k;Landroidx/compose/ui/e;Ll0/l;I)V
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
.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lh0/i2;

.field final synthetic k:F

.field final synthetic l:Lw/k;

.field final synthetic m:Landroidx/compose/ui/e;

.field final synthetic n:I


# direct methods
.method constructor <init>(ZFLjava/util/List;Lh0/i2;FLw/k;Landroidx/compose/ui/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lh0/i2;",
            "F",
            "Lw/k;",
            "Landroidx/compose/ui/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/l2$e;->g:Z

    .line 2
    .line 3
    iput p2, p0, Lh0/l2$e;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$e;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$e;->j:Lh0/i2;

    .line 8
    .line 9
    iput p5, p0, Lh0/l2$e;->k:F

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$e;->l:Lw/k;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l2$e;->m:Landroidx/compose/ui/e;

    .line 14
    .line 15
    iput p8, p0, Lh0/l2$e;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh0/l2$e;->g:Z

    .line 2
    .line 3
    iget v1, p0, Lh0/l2$e;->h:F

    .line 4
    .line 5
    iget-object v2, p0, Lh0/l2$e;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/l2$e;->j:Lh0/i2;

    .line 8
    .line 9
    iget v4, p0, Lh0/l2$e;->k:F

    .line 10
    .line 11
    iget-object v5, p0, Lh0/l2$e;->l:Lw/k;

    .line 12
    .line 13
    iget-object v6, p0, Lh0/l2$e;->m:Landroidx/compose/ui/e;

    .line 14
    .line 15
    iget p2, p0, Lh0/l2$e;->n:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lh0/l2;->g(ZFLjava/util/List;Lh0/i2;FLw/k;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lh0/l2$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
