.class public final Lo1/z$f;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lo1/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/z;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo1/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J%\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "o1/z$f",
        "Lo1/c1$a;",
        "",
        "dispose",
        "",
        "index",
        "Lk2/b;",
        "constraints",
        "b",
        "(IJ)V",
        "a",
        "()I",
        "placeablesCount",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/z;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo1/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/z$f;->a:Lo1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/z$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/z$f;->a:Lo1/z;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/z;->c(Lo1/z;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/z$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq1/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/g0;->E()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/z$f;->a:Lo1/z;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/z;->c(Lo1/z;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1/z$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq1/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/g0;->F0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lq1/g0;->E()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lq1/g0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 44
    .line 45
    invoke-static {v1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lq1/g0;->r(Lq1/g0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lq1/k0;->b(Lq1/g0;)Lq1/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lq1/g0;->E()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq1/g0;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2, p3}, Lq1/e1;->m(Lq1/g0;J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v1, p1}, Lq1/g0;->r(Lq1/g0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Failed requirement."

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Index ("

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") is out of bound of [0, "

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x29

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/z$f;->a:Lo1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/z;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/z$f;->a:Lo1/z;

    .line 7
    .line 8
    invoke-static {v0}, Lo1/z;->c(Lo1/z;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo1/z$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq1/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 23
    .line 24
    invoke-static {v1}, Lo1/z;->d(Lo1/z;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const-string v4, "Check failed."

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 40
    .line 41
    invoke-static {v1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq1/g0;->J()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 54
    .line 55
    invoke-static {v1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lq1/g0;->J()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, p0, Lo1/z$f;->a:Lo1/z;

    .line 68
    .line 69
    invoke-static {v5}, Lo1/z;->d(Lo1/z;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v1, v5

    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 80
    .line 81
    invoke-static {v1}, Lo1/z;->e(Lo1/z;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    invoke-static {v1, v2}, Lo1/z;->l(Lo1/z;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 90
    .line 91
    invoke-static {v1}, Lo1/z;->d(Lo1/z;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-static {v1, v2}, Lo1/z;->k(Lo1/z;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lo1/z$f;->a:Lo1/z;

    .line 101
    .line 102
    invoke-static {v1}, Lo1/z;->f(Lo1/z;)Lq1/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lq1/g0;->J()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lo1/z$f;->a:Lo1/z;

    .line 115
    .line 116
    invoke-static {v2}, Lo1/z;->d(Lo1/z;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    iget-object v2, p0, Lo1/z$f;->a:Lo1/z;

    .line 122
    .line 123
    invoke-static {v2}, Lo1/z;->e(Lo1/z;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Lo1/z$f;->a:Lo1/z;

    .line 129
    .line 130
    invoke-static {v2, v0, v1, v3}, Lo1/z;->i(Lo1/z;III)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo1/z$f;->a:Lo1/z;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lo1/z;->p(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_1
    return-void
.end method
