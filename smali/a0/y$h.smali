.class final La0/y$h;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Integer;"
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
    iput-object p1, p0, La0/y$h;->g:La0/y;

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
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/y;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 17
    .line 18
    invoke-static {v0}, La0/y;->i(La0/y;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 26
    .line 27
    invoke-static {v0}, La0/y;->i(La0/y;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 33
    .line 34
    invoke-virtual {v0}, La0/y;->S()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 49
    .line 50
    invoke-virtual {v0}, La0/y;->z()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, La0/y$h;->g:La0/y;

    .line 59
    .line 60
    invoke-static {v1}, La0/y;->k(La0/y;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 73
    .line 74
    invoke-virtual {v0}, La0/y;->y()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, La0/y$h;->g:La0/y;

    .line 79
    .line 80
    invoke-virtual {v1}, La0/y;->z()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 92
    .line 93
    invoke-virtual {v0}, La0/y;->y()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, La0/y$h;->g:La0/y;

    .line 99
    .line 100
    invoke-virtual {v0}, La0/y;->S()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, La0/y$h;->g:La0/y;

    .line 105
    .line 106
    invoke-static {v1}, La0/y;->j(La0/y;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, La0/y$h;->g:La0/y;

    .line 113
    .line 114
    invoke-virtual {v1}, La0/y;->y()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_1
    iget-object v1, p0, La0/y$h;->g:La0/y;

    .line 124
    .line 125
    invoke-static {v1, v0}, La0/y;->h(La0/y;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/y$h;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
