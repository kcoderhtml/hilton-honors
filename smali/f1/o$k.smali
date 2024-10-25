.class final Lf1/o$k;
.super Lkotlin/jvm/internal/u;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/o;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lkotlin/jvm/functions/Function2;
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

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lf1/h;",
            ">;",
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
    iput-object p1, p0, Lf1/o$k;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lf1/o$k;->h:F

    .line 4
    .line 5
    iput p3, p0, Lf1/o$k;->i:F

    .line 6
    .line 7
    iput p4, p0, Lf1/o$k;->j:F

    .line 8
    .line 9
    iput p5, p0, Lf1/o$k;->k:F

    .line 10
    .line 11
    iput p6, p0, Lf1/o$k;->l:F

    .line 12
    .line 13
    iput p7, p0, Lf1/o$k;->m:F

    .line 14
    .line 15
    iput p8, p0, Lf1/o$k;->n:F

    .line 16
    .line 17
    iput-object p9, p0, Lf1/o$k;->o:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lf1/o$k;->p:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput p11, p0, Lf1/o$k;->q:I

    .line 22
    .line 23
    iput p12, p0, Lf1/o$k;->r:I

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
    .locals 13

    .line 1
    iget-object v0, p0, Lf1/o$k;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf1/o$k;->h:F

    .line 4
    .line 5
    iget v2, p0, Lf1/o$k;->i:F

    .line 6
    .line 7
    iget v3, p0, Lf1/o$k;->j:F

    .line 8
    .line 9
    iget v4, p0, Lf1/o$k;->k:F

    .line 10
    .line 11
    iget v5, p0, Lf1/o$k;->l:F

    .line 12
    .line 13
    iget v6, p0, Lf1/o$k;->m:F

    .line 14
    .line 15
    iget v7, p0, Lf1/o$k;->n:F

    .line 16
    .line 17
    iget-object v8, p0, Lf1/o$k;->o:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lf1/o$k;->p:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget p2, p0, Lf1/o$k;->q:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lf1/o$k;->r:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lf1/o;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lf1/o$k;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
