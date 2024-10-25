.class final Lf1/t$b;
.super Lkotlin/jvm/internal/u;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/t;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Ll0/l;I)V
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
.field final synthetic g:Lf1/t;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Lf1/t;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/t;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf1/t$b;->g:Lf1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/t$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lf1/t$b;->i:F

    .line 6
    .line 7
    iput p4, p0, Lf1/t$b;->j:F

    .line 8
    .line 9
    iput-object p5, p0, Lf1/t$b;->k:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iput p6, p0, Lf1/t$b;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/t$b;->g:Lf1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/t$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lf1/t$b;->i:F

    .line 6
    .line 7
    iget v3, p0, Lf1/t$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lf1/t$b;->k:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iget p2, p0, Lf1/t$b;->l:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lf1/t;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Ll0/l;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lf1/t$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
