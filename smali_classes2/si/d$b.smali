.class final Lsi/d$b;
.super Lkotlin/jvm/internal/u;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/d;->a(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V
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

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Lb1/v2;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/g;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lb1/v2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/d$b;->g:Lsi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/d$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lsi/d$b;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lsi/d$b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-wide p5, p0, Lsi/d$b;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, Lsi/d$b;->l:J

    .line 12
    .line 13
    iput p9, p0, Lsi/d$b;->m:F

    .line 14
    .line 15
    iput p10, p0, Lsi/d$b;->n:F

    .line 16
    .line 17
    iput p11, p0, Lsi/d$b;->o:F

    .line 18
    .line 19
    iput-object p12, p0, Lsi/d$b;->p:Lb1/v2;

    .line 20
    .line 21
    iput p13, p0, Lsi/d$b;->q:I

    .line 22
    .line 23
    iput p14, p0, Lsi/d$b;->r:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsi/d$b;->g:Lsi/g;

    .line 4
    .line 5
    iget-object v2, v0, Lsi/d$b;->h:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget v3, v0, Lsi/d$b;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lsi/d$b;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-wide v5, v0, Lsi/d$b;->k:J

    .line 12
    .line 13
    iget-wide v7, v0, Lsi/d$b;->l:J

    .line 14
    .line 15
    iget v9, v0, Lsi/d$b;->m:F

    .line 16
    .line 17
    iget v10, v0, Lsi/d$b;->n:F

    .line 18
    .line 19
    iget v11, v0, Lsi/d$b;->o:F

    .line 20
    .line 21
    iget-object v12, v0, Lsi/d$b;->p:Lb1/v2;

    .line 22
    .line 23
    iget v13, v0, Lsi/d$b;->q:I

    .line 24
    .line 25
    or-int/lit8 v13, v13, 0x1

    .line 26
    .line 27
    invoke-static {v13}, Ll0/x1;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget v15, v0, Lsi/d$b;->r:I

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lsi/d;->a(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lsi/d$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
