.class final Lh0/v2$b;
.super Lkotlin/jvm/internal/u;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Lb1/v2;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Lt/g;

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/functions/Function2;
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

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb1/v2;",
            "JJ",
            "Lt/g;",
            "F",
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
    iput-object p1, p0, Lh0/v2$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/v2$b;->h:Lb1/v2;

    .line 4
    .line 5
    iput-wide p3, p0, Lh0/v2$b;->i:J

    .line 6
    .line 7
    iput-wide p5, p0, Lh0/v2$b;->j:J

    .line 8
    .line 9
    iput-object p7, p0, Lh0/v2$b;->k:Lt/g;

    .line 10
    .line 11
    iput p8, p0, Lh0/v2$b;->l:F

    .line 12
    .line 13
    iput-object p9, p0, Lh0/v2$b;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p10, p0, Lh0/v2$b;->n:I

    .line 16
    .line 17
    iput p11, p0, Lh0/v2$b;->o:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/v2$b;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/v2$b;->h:Lb1/v2;

    .line 4
    .line 5
    iget-wide v2, p0, Lh0/v2$b;->i:J

    .line 6
    .line 7
    iget-wide v4, p0, Lh0/v2$b;->j:J

    .line 8
    .line 9
    iget-object v6, p0, Lh0/v2$b;->k:Lt/g;

    .line 10
    .line 11
    iget v7, p0, Lh0/v2$b;->l:F

    .line 12
    .line 13
    iget-object v8, p0, Lh0/v2$b;->m:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget p2, p0, Lh0/v2$b;->n:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, Lh0/v2$b;->o:I

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v0 .. v11}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lh0/v2$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
