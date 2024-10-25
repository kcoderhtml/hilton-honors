.class public final Ll1/g;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ll1/g;",
        "",
        "Ll1/a0;",
        "pointerId",
        "",
        "Landroidx/compose/ui/e$c;",
        "pointerInputNodes",
        "",
        "a",
        "(JLjava/util/List;)V",
        "Ll1/h;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "b",
        "c",
        "d",
        "Lo1/r;",
        "Lo1/r;",
        "rootCoordinates",
        "Ll1/n;",
        "Ll1/n;",
        "getRoot$ui_release",
        "()Ll1/n;",
        "root",
        "<init>",
        "(Lo1/r;)V",
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
.field private final a:Lo1/r;

.field private final b:Ll1/n;


# direct methods
.method public constructor <init>(Lo1/r;)V
    .locals 1

    .line 1
    const-string v0, "rootCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/g;->a:Lo1/r;

    .line 10
    .line 11
    new-instance p1, Ll1/n;

    .line 12
    .line 13
    invoke-direct {p1}, Ll1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll1/g;->b:Ll1/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_6

    .line 16
    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/e$c;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1/n;->g()Lm0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lm0/f;->m()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lm0/f;->l()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move v8, v3

    .line 40
    :cond_0
    aget-object v9, v6, v8

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    check-cast v10, Ll1/m;

    .line 44
    .line 45
    invoke-virtual {v10}, Ll1/m;->j()Landroidx/compose/ui/e$c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    if-lt v8, v7, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v9, 0x0

    .line 61
    :goto_1
    check-cast v9, Ll1/m;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9}, Ll1/m;->m()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ll1/m;->k()Lm0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2}, Ll1/a0;->a(J)Ll1/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lm0/f;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Ll1/m;->k()Lm0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2}, Ll1/a0;->a(J)Ll1/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v0, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :cond_5
    new-instance v6, Ll1/m;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ll1/m;-><init>(Landroidx/compose/ui/e$c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ll1/m;->k()Lm0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p1, p2}, Ll1/a0;->a(J)Ll1/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ll1/n;->g()Lm0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v0, v6

    .line 120
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-void
.end method

.method public final b(Ll1/h;Z)Z
    .locals 4

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll1/h;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ll1/g;->a:Lo1/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Ll1/n;->a(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll1/h;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ll1/g;->a:Lo1/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p1, p2}, Ll1/n;->f(Ljava/util/Map;Lo1/r;Ll1/h;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ll1/n;->e(Ll1/h;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/n;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->b:Ll1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/n;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
