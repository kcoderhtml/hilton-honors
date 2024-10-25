.class final Ly10/c$b;
.super Lkotlin/jvm/internal/u;
.source "CalloutText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I

.field final synthetic j:Lg20/m;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10/c$b;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/c$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Ly10/c$b;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Ly10/c$b;->j:Lg20/m;

    .line 8
    .line 9
    iput p5, p0, Ly10/c$b;->k:I

    .line 10
    .line 11
    iput p6, p0, Ly10/c$b;->l:I

    .line 12
    .line 13
    iput p7, p0, Ly10/c$b;->m:I

    .line 14
    .line 15
    iput p8, p0, Ly10/c$b;->n:I

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
    iget-object v0, p0, Ly10/c$b;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iget-object v1, p0, Ly10/c$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget v2, p0, Ly10/c$b;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ly10/c$b;->j:Lg20/m;

    .line 8
    .line 9
    iget v4, p0, Ly10/c$b;->k:I

    .line 10
    .line 11
    iget v5, p0, Ly10/c$b;->l:I

    .line 12
    .line 13
    iget p2, p0, Ly10/c$b;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Ly10/c$b;->n:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Ly10/c$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
