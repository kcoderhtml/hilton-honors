.class public final Li20/b;
.super Ljava/lang/Object;
.source "DefaultDivider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 9

    .line 1
    const v0, -0x4bd930f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Ll0/l;->K()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.hilton.mobile.fractal.util.DefaultDivider (DefaultDivider.kt:11)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget-object v0, Lg20/m;->BORDERS:Lg20/m;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0, p1, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    and-int/lit8 v7, v3, 0xe

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-wide v2, v4

    .line 78
    move v4, v0

    .line 79
    move v5, v6

    .line 80
    move-object v6, p1

    .line 81
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Ll0/n;->U()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    new-instance v0, Li20/b$a;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, p3}, Li20/b$a;-><init>(Landroidx/compose/ui/e;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method
