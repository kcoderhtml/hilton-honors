.class final Lu40/c$b;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->a(Ll0/e3;Ll0/e3;IILcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;I)V
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/ui/e;

.field final synthetic o:I


# direct methods
.method constructor <init>(Ll0/e3;Ll0/e3;IILcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;II",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/c$b;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/c$b;->h:Ll0/e3;

    .line 4
    .line 5
    iput p3, p0, Lu40/c$b;->i:I

    .line 6
    .line 7
    iput p4, p0, Lu40/c$b;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lu40/c$b;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    iput-object p6, p0, Lu40/c$b;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lu40/c$b;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lu40/c$b;->n:Landroidx/compose/ui/e;

    .line 16
    .line 17
    iput p9, p0, Lu40/c$b;->o:I

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
    iget-object v0, p0, Lu40/c$b;->g:Ll0/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lu40/c$b;->h:Ll0/e3;

    .line 4
    .line 5
    iget v2, p0, Lu40/c$b;->i:I

    .line 6
    .line 7
    iget v3, p0, Lu40/c$b;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lu40/c$b;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    iget-object v5, p0, Lu40/c$b;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lu40/c$b;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lu40/c$b;->n:Landroidx/compose/ui/e;

    .line 16
    .line 17
    iget p2, p0, Lu40/c$b;->o:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lu40/c;->j(Ll0/e3;Ll0/e3;IILcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lu40/c$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
