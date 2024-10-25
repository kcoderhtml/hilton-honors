.class public final Lc/c;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "contract",
        "Lkotlin/Function1;",
        "",
        "onResult",
        "Lc/h;",
        "a",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lc/h;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lc/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lc/h<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    const v0, -0x53f413f7

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object v8, p0

    .line 11
    invoke-static {p0, p2, v0}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    shr-int/lit8 v0, p3, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xe

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-static {p1, p2, v0}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lc/c$b;->g:Lc/c$b;

    .line 30
    .line 31
    const/16 v5, 0xc08

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lc/f;->a:Lc/f;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v0, p2, v1}, Lc/f;->a(Ll0/l;I)Ld/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ld/a;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, -0x384349

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v2, v4, :cond_0

    .line 72
    .line 73
    new-instance v2, Lc/a;

    .line 74
    .line 75
    invoke-direct {v2}, Lc/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lc/a;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    new-instance v1, Lc/h;

    .line 100
    .line 101
    invoke-direct {v1, v2, v9}, Lc/h;-><init>(Lc/a;Ll0/e3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 108
    .line 109
    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Lc/h;

    .line 112
    .line 113
    new-instance v12, Lc/c$a;

    .line 114
    .line 115
    move-object v1, v12

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v11

    .line 118
    move-object v5, p0

    .line 119
    move-object v6, v10

    .line 120
    invoke-direct/range {v1 .. v6}, Lc/c$a;-><init>(Lc/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ll0/e3;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x208

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, v12

    .line 128
    move-object v4, p2

    .line 129
    invoke-static/range {v0 .. v5}, Ll0/h0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
