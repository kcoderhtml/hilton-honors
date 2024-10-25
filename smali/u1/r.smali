.class public final Lu1/r;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu1/r;",
        "",
        "Lq1/g0;",
        "a",
        "Lq1/g0;",
        "rootNode",
        "Lu1/p;",
        "()Lu1/p;",
        "unmergedRootSemanticsNode",
        "<init>",
        "(Lq1/g0;)V",
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
.field private final a:Lq1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

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
    iput-object p1, p0, Lu1/r;->a:Lq1/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu1/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/r;->a:Lq1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->E1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_9

    .line 38
    .line 39
    instance-of v6, v2, Lq1/n1;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->E1()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/2addr v6, v1

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v6, v4

    .line 57
    :goto_2
    if-eqz v6, :cond_8

    .line 58
    .line 59
    instance-of v6, v2, Lq1/l;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lq1/l;

    .line 65
    .line 66
    invoke-virtual {v6}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move v8, v4

    .line 71
    :goto_3
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    and-int/2addr v9, v1

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move v9, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v9, v4

    .line 83
    :goto_4
    if-eqz v9, :cond_6

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-ne v8, v7, :cond_3

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    if-nez v5, :cond_4

    .line 92
    .line 93
    new-instance v5, Lm0/f;

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 98
    .line 99
    invoke-direct {v5, v9, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_5
    invoke-virtual {v5, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v8, v7, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v5}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z1()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/2addr v2, v1

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lq1/n1;

    .line 140
    .line 141
    invoke-interface {v3}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lu1/r;->a:Lq1/g0;

    .line 146
    .line 147
    new-instance v2, Lu1/l;

    .line 148
    .line 149
    invoke-direct {v2}, Lu1/l;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lu1/p;

    .line 153
    .line 154
    invoke-direct {v3, v0, v4, v1, v2}, Lu1/p;-><init>(Landroidx/compose/ui/e$c;ZLq1/g0;Lu1/l;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method
