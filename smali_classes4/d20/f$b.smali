.class final Ld20/f$b;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Ld20/g;

.field final synthetic j:Lb1/v2;

.field final synthetic k:F

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:Lkotlin/jvm/functions/Function2;
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

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ld20/g;",
            "Lb1/v2;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/f$b;->g:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/f$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Ld20/f$b;->i:Ld20/g;

    .line 6
    .line 7
    iput-object p4, p0, Ld20/f$b;->j:Lb1/v2;

    .line 8
    .line 9
    iput p5, p0, Ld20/f$b;->k:F

    .line 10
    .line 11
    iput-wide p6, p0, Ld20/f$b;->l:J

    .line 12
    .line 13
    iput-wide p8, p0, Ld20/f$b;->m:J

    .line 14
    .line 15
    iput-wide p10, p0, Ld20/f$b;->n:J

    .line 16
    .line 17
    iput-object p12, p0, Ld20/f$b;->o:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput p13, p0, Ld20/f$b;->p:I

    .line 20
    .line 21
    iput p14, p0, Ld20/f$b;->q:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld20/f$b;->g:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, v0, Ld20/f$b;->h:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, v0, Ld20/f$b;->i:Ld20/g;

    .line 8
    .line 9
    iget-object v4, v0, Ld20/f$b;->j:Lb1/v2;

    .line 10
    .line 11
    iget v5, v0, Ld20/f$b;->k:F

    .line 12
    .line 13
    iget-wide v6, v0, Ld20/f$b;->l:J

    .line 14
    .line 15
    iget-wide v8, v0, Ld20/f$b;->m:J

    .line 16
    .line 17
    iget-wide v10, v0, Ld20/f$b;->n:J

    .line 18
    .line 19
    iget-object v12, v0, Ld20/f$b;->o:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget v13, v0, Ld20/f$b;->p:I

    .line 22
    .line 23
    or-int/lit8 v13, v13, 0x1

    .line 24
    .line 25
    invoke-static {v13}, Ll0/x1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v15, v0, Ld20/f$b;->q:I

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Ld20/f;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0, p1, p2}, Ld20/f$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
