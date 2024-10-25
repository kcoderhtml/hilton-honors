.class public final Lw/p;
.super Ljava/lang/Object;
.source "PressInteraction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw/i;",
        "Ll0/e3;",
        "",
        "a",
        "(Lw/i;Ll0/l;I)Ll0/e3;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw/i;Ll0/l;I)Ll0/e3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x64e89930

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:83)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ll0/h1;

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0xe

    .line 59
    .line 60
    const v2, 0x1e7b2b64

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v2, v4

    .line 75
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v4, Lw/p$a;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v3}, Lw/p$a;-><init>(Lw/i;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x40

    .line 101
    .line 102
    invoke-static {p0, v4, p1, p2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ll0/n;->K()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ll0/n;->U()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
