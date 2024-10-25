.class final Lh0/r2$e;
.super Lkotlin/jvm/internal/u;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r2;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLb1/v2;JJFLkotlin/jvm/functions/Function2;Ll0/l;II)V
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

.field final synthetic h:Lkotlin/jvm/functions/Function2;
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

.field final synthetic i:Z

.field final synthetic j:Lb1/v2;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lkotlin/jvm/functions/Function2;
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

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLb1/v2;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lb1/v2;",
            "JJF",
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
    iput-object p1, p0, Lh0/r2$e;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/r2$e;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/r2$e;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/r2$e;->j:Lb1/v2;

    .line 8
    .line 9
    iput-wide p5, p0, Lh0/r2$e;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, Lh0/r2$e;->l:J

    .line 12
    .line 13
    iput p9, p0, Lh0/r2$e;->m:F

    .line 14
    .line 15
    iput-object p10, p0, Lh0/r2$e;->n:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput p11, p0, Lh0/r2$e;->o:I

    .line 18
    .line 19
    iput p12, p0, Lh0/r2$e;->p:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh0/r2$e;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/r2$e;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh0/r2$e;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh0/r2$e;->j:Lb1/v2;

    .line 8
    .line 9
    iget-wide v4, p0, Lh0/r2$e;->k:J

    .line 10
    .line 11
    iget-wide v6, p0, Lh0/r2$e;->l:J

    .line 12
    .line 13
    iget v8, p0, Lh0/r2$e;->m:F

    .line 14
    .line 15
    iget-object v9, p0, Lh0/r2$e;->n:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget p2, p0, Lh0/r2$e;->o:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget v12, p0, Lh0/r2$e;->p:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, Lh0/r2;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLb1/v2;JJFLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lh0/r2$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
