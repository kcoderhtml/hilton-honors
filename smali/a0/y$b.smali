.class final La0/y$b;
.super Lkotlin/jvm/internal/u;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/y;-><init>(IF)V
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic g:La0/y;


# direct methods
.method constructor <init>(La0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/y$b;->g:La0/y;

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
    .locals 9

    .line 1
    iget-object v0, p0, La0/y$b;->g:La0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/y;->F()La0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La0/l;->E()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La0/y$b;->g:La0/y;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, La0/e;

    .line 28
    .line 29
    invoke-interface {v7}, La0/e;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, La0/y;->y()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v3

    .line 42
    :goto_1
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    check-cast v6, La0/e;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, La0/e;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v3

    .line 59
    :goto_3
    iget-object v1, p0, La0/y$b;->g:La0/y;

    .line 60
    .line 61
    invoke-static {v1}, La0/y;->j(La0/y;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, v1, v2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, La0/y$b;->g:La0/y;

    .line 75
    .line 76
    invoke-virtual {v0}, La0/y;->D()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    neg-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v1

    .line 84
    const/high16 v1, -0x41000000    # -0.5f

    .line 85
    .line 86
    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lap0/m;->l(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, La0/y$b;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
