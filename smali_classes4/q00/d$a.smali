.class final Lq00/d$a;
.super Lkotlin/jvm/internal/u;
.source "PagerDotIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/d;->b(Lsi/g;ILandroidx/compose/ui/e;FLl0/l;II)V
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
.field final synthetic g:Lsi/g;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lsi/g;ILandroidx/compose/ui/e;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq00/d$a;->g:Lsi/g;

    .line 2
    .line 3
    iput p2, p0, Lq00/d$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lq00/d$a;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput p4, p0, Lq00/d$a;->j:F

    .line 8
    .line 9
    iput p5, p0, Lq00/d$a;->k:I

    .line 10
    .line 11
    iput p6, p0, Lq00/d$a;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq00/d$a;->g:Lsi/g;

    .line 2
    .line 3
    iget v1, p0, Lq00/d$a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lq00/d$a;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget v3, p0, Lq00/d$a;->j:F

    .line 8
    .line 9
    iget p2, p0, Lq00/d$a;->k:I

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
    iget v6, p0, Lq00/d$a;->l:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lq00/d;->b(Lsi/g;ILandroidx/compose/ui/e;FLl0/l;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lq00/d$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
