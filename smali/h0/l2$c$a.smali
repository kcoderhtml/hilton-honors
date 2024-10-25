.class final synthetic Lh0/l2$c$a;
.super Lkotlin/jvm/internal/p;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2$c;->c(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
.field final synthetic b:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/i0;

.field final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lap0/e;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/l2$c$a;->b:Lap0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$c$a;->c:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$c$a;->d:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v2, Lkotlin/jvm/internal/s$a;

    .line 9
    .line 10
    const-string v3, "scaleToOffset"

    .line 11
    .line 12
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/l2$c$a;->b:Lap0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/l2$c$a;->c:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/l2$c$a;->d:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh0/l2$c;->a(Lap0/e;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lh0/l2$c$a;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
