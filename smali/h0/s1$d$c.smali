.class final Lh0/s1$d$c;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1$d;->a(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk2/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk2/o;",
        "sheetSize",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/t1;

.field final synthetic h:Lh0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e$b<",
            "Lh0/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F


# direct methods
.method constructor <init>(Lh0/t1;Lh0/e$b;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t1;",
            "Lh0/e$b<",
            "Lh0/u1;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s1$d$c;->g:Lh0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s1$d$c;->h:Lh0/e$b;

    .line 4
    .line 5
    iput p3, p0, Lh0/s1$d$c;->i:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lh0/s1$d$c;->i:F

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s1$d$c;->g:Lh0/t1;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lh0/u1;->Hidden:Lh0/u1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v3, v0, v3

    .line 21
    .line 22
    invoke-virtual {v1}, Lh0/t1;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lh0/u1;->HalfExpanded:Lh0/u1;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lh0/u1;->Expanded:Lh0/u1;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lh0/s1$d$c;->g:Lh0/t1;

    .line 77
    .line 78
    invoke-virtual {p2}, Lh0/t1;->e()Lh0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lh0/s1$d$c;->h:Lh0/e$b;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lh0/e;->N(Ljava/util/Map;Lh0/e$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lh0/s1$d$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
