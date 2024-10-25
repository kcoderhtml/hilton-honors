.class final Lh0/l2$d;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lh0/i2;Ll0/l;II)V
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
.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Z

.field final synthetic k:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lw/k;

.field final synthetic o:Lh0/i2;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lh0/i2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lw/k;",
            "Lh0/i2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh0/l2$d;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$d;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$d;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/l2$d;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$d;->k:Lap0/e;

    .line 10
    .line 11
    iput p6, p0, Lh0/l2$d;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l2$d;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/l2$d;->n:Lw/k;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/l2$d;->o:Lh0/i2;

    .line 18
    .line 19
    iput p10, p0, Lh0/l2$d;->p:I

    .line 20
    .line 21
    iput p11, p0, Lh0/l2$d;->q:I

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
    .locals 12

    .line 1
    iget v0, p0, Lh0/l2$d;->g:F

    .line 2
    .line 3
    iget-object v1, p0, Lh0/l2$d;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/l2$d;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh0/l2$d;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, Lh0/l2$d;->k:Lap0/e;

    .line 10
    .line 11
    iget v5, p0, Lh0/l2$d;->l:I

    .line 12
    .line 13
    iget-object v6, p0, Lh0/l2$d;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lh0/l2$d;->n:Lw/k;

    .line 16
    .line 17
    iget-object v8, p0, Lh0/l2$d;->o:Lh0/i2;

    .line 18
    .line 19
    iget p2, p0, Lh0/l2$d;->p:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Lh0/l2$d;->q:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lh0/l2;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lh0/i2;Ll0/l;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Lh0/l2$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
