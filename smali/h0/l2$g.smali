.class final Lh0/l2$g;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->d(Lx/c;Landroidx/compose/ui/e;FLw/k;Lh0/i2;ZFLl0/l;I)V
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
.field final synthetic g:Lx/c;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:F

.field final synthetic j:Lw/k;

.field final synthetic k:Lh0/i2;

.field final synthetic l:Z

.field final synthetic m:F

.field final synthetic n:I


# direct methods
.method constructor <init>(Lx/c;Landroidx/compose/ui/e;FLw/k;Lh0/i2;ZFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l2$g;->g:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$g;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lh0/l2$g;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$g;->j:Lw/k;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$g;->k:Lh0/i2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lh0/l2$g;->l:Z

    .line 12
    .line 13
    iput p7, p0, Lh0/l2$g;->m:F

    .line 14
    .line 15
    iput p8, p0, Lh0/l2$g;->n:I

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
    iget-object v0, p0, Lh0/l2$g;->g:Lx/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/l2$g;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v2, p0, Lh0/l2$g;->i:F

    .line 6
    .line 7
    iget-object v3, p0, Lh0/l2$g;->j:Lw/k;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/l2$g;->k:Lh0/i2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lh0/l2$g;->l:Z

    .line 12
    .line 13
    iget v6, p0, Lh0/l2$g;->m:F

    .line 14
    .line 15
    iget p2, p0, Lh0/l2$g;->n:I

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
    invoke-static/range {v0 .. v8}, Lh0/l2;->h(Lx/c;Landroidx/compose/ui/e;FLw/k;Lh0/i2;ZFLl0/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lh0/l2$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
