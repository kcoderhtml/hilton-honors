.class final Lxz/i$d;
.super Lkotlin/jvm/internal/u;
.source "PrimaryActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/i;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Lo00/d;

.field final synthetic k:Lo00/d;

.field final synthetic l:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Landroidx/compose/ui/e;",
            "Lo00/d;",
            "Lo00/d;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/i$d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lxz/i$d;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput-object p3, p0, Lxz/i$d;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lxz/i$d;->j:Lo00/d;

    .line 8
    .line 9
    iput-object p5, p0, Lxz/i$d;->k:Lo00/d;

    .line 10
    .line 11
    iput-object p6, p0, Lxz/i$d;->l:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    iput-boolean p7, p0, Lxz/i$d;->m:Z

    .line 14
    .line 15
    iput p8, p0, Lxz/i$d;->n:I

    .line 16
    .line 17
    iput p9, p0, Lxz/i$d;->o:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/i$d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lxz/i$d;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iget-object v2, p0, Lxz/i$d;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Lxz/i$d;->j:Lo00/d;

    .line 8
    .line 9
    iget-object v4, p0, Lxz/i$d;->k:Lo00/d;

    .line 10
    .line 11
    iget-object v5, p0, Lxz/i$d;->l:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    iget-boolean v6, p0, Lxz/i$d;->m:Z

    .line 14
    .line 15
    iget p2, p0, Lxz/i$d;->n:I

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
    iget v9, p0, Lxz/i$d;->o:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lxz/i;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lxz/i$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
