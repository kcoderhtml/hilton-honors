.class final Lh0/l2$b;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->a(Lkotlin/jvm/functions/Function1;Lap0/e;Lap0/e;Ll0/h1;FLl0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:F

.field final synthetic l:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lap0/e;Lap0/e;Ll0/h1;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/l2$b;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$b;->h:Lap0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$b;->i:Lap0/e;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$b;->j:Ll0/h1;

    .line 8
    .line 9
    iput p5, p0, Lh0/l2$b;->k:F

    .line 10
    .line 11
    iput p6, p0, Lh0/l2$b;->l:I

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
    iget-object v0, p0, Lh0/l2$b;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/l2$b;->h:Lap0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/l2$b;->i:Lap0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/l2$b;->j:Ll0/h1;

    .line 8
    .line 9
    iget v4, p0, Lh0/l2$b;->k:F

    .line 10
    .line 11
    iget p2, p0, Lh0/l2$b;->l:I

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
    invoke-static/range {v0 .. v6}, Lh0/l2;->f(Lkotlin/jvm/functions/Function1;Lap0/e;Lap0/e;Ll0/h1;FLl0/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lh0/l2$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
