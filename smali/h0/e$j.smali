.class final Lh0/e$j;
.super Lkotlin/jvm/internal/u;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ls/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "b",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/e$j;->g:Lh0/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/e$j;->g:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/e$j;->g:Lh0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh0/e;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lh0/e$j;->g:Lh0/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lh0/e;->q()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lh0/e$j;->g:Lh0/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lh0/e;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_1
    sub-float/2addr v2, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x358637bd    # 1.0E-6f

    .line 60
    .line 61
    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lh0/e$j;->g:Lh0/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Lh0/e;->F()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v3, v0

    .line 75
    div-float/2addr v3, v2

    .line 76
    cmpg-float v0, v3, v4

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    .line 82
    .line 83
    .line 84
    cmpl-float v0, v3, v0

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v1, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v1, v5

    .line 92
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/e$j;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
