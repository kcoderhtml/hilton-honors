.class public final Lq1/u0$a;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Lq1/u0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J=\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "q1/u0$a",
        "Lq1/u0$f;",
        "Lq1/w0;",
        "Lq1/j1;",
        "a",
        "()I",
        "Landroidx/compose/ui/e$c;",
        "node",
        "",
        "b",
        "Lq1/g0;",
        "parentLayoutNode",
        "c",
        "layoutNode",
        "La1/f;",
        "pointerPosition",
        "Lq1/u;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "",
        "d",
        "(Lq1/g0;JLq1/u;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/ui/e$c;)Z
    .locals 9

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    instance-of v5, p1, Lq1/j1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast p1, Lq1/j1;

    .line 23
    .line 24
    invoke-interface {p1}, Lq1/j1;->U()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->E1()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/2addr v5, v1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_1
    if-eqz v5, :cond_8

    .line 42
    .line 43
    instance-of v5, p1, Lq1/l;

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lq1/l;

    .line 49
    .line 50
    invoke-virtual {v5}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move v7, v4

    .line 55
    :goto_2
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v8, v1

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v8, v4

    .line 67
    :goto_3
    if-eqz v8, :cond_6

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v6, :cond_3

    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lm0/f;

    .line 78
    .line 79
    new-array v8, v0, [Landroidx/compose/ui/e$c;

    .line 80
    .line 81
    invoke-direct {v3, v8, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_5
    invoke-virtual {v3, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    if-ne v7, v6, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-static {v3}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    return v4
.end method

.method public c(Lq1/g0;)Z
    .locals 1

    .line 1
    const-string v0, "parentLayoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public d(Lq1/g0;JLq1/u;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p6}, Lq1/g0;->s0(JLq1/u;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
