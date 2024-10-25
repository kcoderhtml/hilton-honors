.class final Lh0/l2$k;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->u(Landroidx/compose/ui/e;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lap0/e;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLap0/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/l2$k;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$k;->h:Lap0/e;

    .line 4
    .line 5
    iput p3, p0, Lh0/l2$k;->i:I

    .line 6
    .line 7
    iput p4, p0, Lh0/l2$k;->j:F

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$k;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$k;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 7

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh0/l2$k;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lu1/v;->h(Lu1/x;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lh0/l2$k$a;

    .line 14
    .line 15
    iget-object v2, p0, Lh0/l2$k;->h:Lap0/e;

    .line 16
    .line 17
    iget v3, p0, Lh0/l2$k;->i:I

    .line 18
    .line 19
    iget v4, p0, Lh0/l2$k;->j:F

    .line 20
    .line 21
    iget-object v5, p0, Lh0/l2$k;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v6, p0, Lh0/l2$k;->l:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lh0/l2$k$a;-><init>(Lap0/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->e0(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/l2$k;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
