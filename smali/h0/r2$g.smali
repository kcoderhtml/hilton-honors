.class final Lh0/r2$g;
.super Lkotlin/jvm/internal/u;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r2;->d(Lh0/m2;Landroidx/compose/ui/e;ZLb1/v2;JJJFLl0/l;II)V
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
.field final synthetic g:Lh0/m2;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Z

.field final synthetic j:Lb1/v2;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lh0/m2;Landroidx/compose/ui/e;ZLb1/v2;JJJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/r2$g;->g:Lh0/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/r2$g;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/r2$g;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/r2$g;->j:Lb1/v2;

    .line 8
    .line 9
    iput-wide p5, p0, Lh0/r2$g;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, Lh0/r2$g;->l:J

    .line 12
    .line 13
    iput-wide p9, p0, Lh0/r2$g;->m:J

    .line 14
    .line 15
    iput p11, p0, Lh0/r2$g;->n:F

    .line 16
    .line 17
    iput p12, p0, Lh0/r2$g;->o:I

    .line 18
    .line 19
    iput p13, p0, Lh0/r2$g;->p:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh0/r2$g;->g:Lh0/m2;

    .line 3
    .line 4
    iget-object v2, v0, Lh0/r2$g;->h:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iget-boolean v3, v0, Lh0/r2$g;->i:Z

    .line 7
    .line 8
    iget-object v4, v0, Lh0/r2$g;->j:Lb1/v2;

    .line 9
    .line 10
    iget-wide v5, v0, Lh0/r2$g;->k:J

    .line 11
    .line 12
    iget-wide v7, v0, Lh0/r2$g;->l:J

    .line 13
    .line 14
    iget-wide v9, v0, Lh0/r2$g;->m:J

    .line 15
    .line 16
    iget v11, v0, Lh0/r2$g;->n:F

    .line 17
    .line 18
    iget v12, v0, Lh0/r2$g;->o:I

    .line 19
    .line 20
    or-int/lit8 v12, v12, 0x1

    .line 21
    .line 22
    invoke-static {v12}, Ll0/x1;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget v14, v0, Lh0/r2$g;->p:I

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v14}, Lh0/r2;->d(Lh0/m2;Landroidx/compose/ui/e;ZLb1/v2;JJJFLl0/l;II)V

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
    invoke-virtual {p0, p1, p2}, Lh0/r2$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
