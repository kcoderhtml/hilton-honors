.class final Lh0/p$c;
.super Lkotlin/jvm/internal/u;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p;->b(ZLv1/a;Landroidx/compose/ui/e;Lh0/n;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/m;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/m;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/p$c;->g:Lh0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/p$c;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p$c;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/p$c;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/p$c;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/p$c;->l:Ll0/e3;

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
.method public final a(Ld1/e;)V
    .locals 9

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh0/p;->r()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lk2/d;->j1(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    iget-object v1, p0, Lh0/p$c;->h:Ll0/e3;

    .line 21
    .line 22
    invoke-static {v1}, Lh0/p;->n(Ll0/e3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v1, p0, Lh0/p$c;->i:Ll0/e3;

    .line 27
    .line 28
    invoke-static {v1}, Lh0/p;->j(Ll0/e3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Lh0/p;->q()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Lk2/d;->j1(F)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v2, p1

    .line 41
    move v8, v0

    .line 42
    invoke-static/range {v2 .. v8}, Lh0/p;->o(Ld1/e;JJFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lh0/p$c;->j:Ll0/e3;

    .line 46
    .line 47
    invoke-static {v1}, Lh0/p;->m(Ll0/e3;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lh0/p$c;->k:Ll0/e3;

    .line 52
    .line 53
    invoke-static {v1}, Lh0/p;->k(Ll0/e3;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v1, p0, Lh0/p$c;->l:Ll0/e3;

    .line 58
    .line 59
    invoke-static {v1}, Lh0/p;->l(Ll0/e3;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v8, p0, Lh0/p$c;->g:Lh0/m;

    .line 64
    .line 65
    move v7, v0

    .line 66
    invoke-static/range {v2 .. v8}, Lh0/p;->p(Ld1/e;JFFFLh0/m;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/p$c;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
