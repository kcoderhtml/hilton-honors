.class final Lj0/e1$d$a;
.super Lkotlin/jvm/internal/u;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "value",
        "velocity",
        "",
        "a",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lj0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lj0/e1;Lkotlin/jvm/internal/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e1<",
            "TT;>;",
            "Lkotlin/jvm/internal/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/e1$d$a;->g:Lj0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/e1$d$a;->h:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e1$d$a;->g:Lj0/e1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj0/e1;->f(Lj0/e1;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj0/e1$d$a;->h:Lkotlin/jvm/internal/i0;

    .line 11
    .line 12
    iput p1, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 13
    .line 14
    iget-object p1, p0, Lj0/e1$d$a;->g:Lj0/e1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj0/e1;->e(Lj0/e1;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lj0/e1$d$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
