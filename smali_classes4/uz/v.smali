.class public final Luz/v;
.super Ljava/lang/Object;
.source "TextWithIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Lo00/d;",
        "iconState",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly10/h;",
            "Lo00/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xa19b826

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v1, p6, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.hilton.mobile.fractal.components.TextWithIcon (TextWithIcon.kt:27)"

    .line 37
    .line 38
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v0, Luz/v$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Luz/v$a;-><init>(Ly10/h;Lo00/d;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7394cec2

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p4, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    shr-int/lit8 v0, p5, 0x6

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    or-int v7, v1, v0

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-static/range {v1 .. v8}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Luz/v$b;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p3

    .line 97
    move v6, p5

    .line 98
    move v7, p6

    .line 99
    invoke-direct/range {v1 .. v7}, Luz/v$b;-><init>(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
