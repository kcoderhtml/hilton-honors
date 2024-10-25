.class public final Lsp0/t;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkq0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/t$a;
    }
.end annotation


# static fields
.field public static final a:Lsp0/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp0/t;->a:Lsp0/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkp0/a;Lkp0/a;Lkp0/e;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lkp0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p2, Lkp0/y;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {p2}, Lhp0/h;->g0(Lkp0/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lsp0/f;->o:Lsp0/f;

    .line 19
    .line 20
    check-cast p2, Lkp0/y;

    .line 21
    .line 22
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsp0/f;->l(Liq0/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 38
    .line 39
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsp0/i0$a;->k(Liq0/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    check-cast v0, Lkp0/b;

    .line 55
    .line 56
    invoke-static {v0}, Lsp0/h0;->e(Lkp0/b;)Lkp0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, p1, Lkp0/y;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lkp0/y;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_0
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lkp0/y;->w0()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v4}, Lkp0/y;->w0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v6, v4, :cond_3

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v1

    .line 86
    :goto_1
    xor-int/2addr v4, v5

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Lkp0/y;->w0()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :cond_4
    return v5

    .line 98
    :cond_5
    instance-of v4, p3, Lup0/c;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-interface {p2}, Lkp0/y;->m0()Lkp0/y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p3, v0}, Lsp0/h0;->f(Lkp0/e;Lkp0/a;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    instance-of p3, v0, Lkp0/y;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v0, Lkp0/y;

    .line 125
    .line 126
    invoke-static {v0}, Lsp0/f;->k(Lkp0/y;)Lkp0/y;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-static {p2, v1, v1, p3, v3}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p1, Lkp0/y;

    .line 138
    .line 139
    invoke-interface {p1}, Lkp0/y;->a()Lkp0/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "getOriginal(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v1, p3, v3}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    return v1

    .line 159
    :cond_8
    return v5

    .line 160
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/g$b;
    .locals 1

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lsp0/t;->c(Lkp0/a;Lkp0/a;Lkp0/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkq0/g$b;->INCOMPATIBLE:Lkq0/g$b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p3, Lsp0/t;->a:Lsp0/t$a;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lsp0/t$a;->a(Lkp0/a;Lkp0/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkq0/g$b;->INCOMPATIBLE:Lkq0/g$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 32
    .line 33
    return-object p1
.end method

.method public b()Lkq0/g$a;
    .locals 1

    .line 1
    sget-object v0, Lkq0/g$a;->CONFLICTS_ONLY:Lkq0/g$a;

    .line 2
    .line 3
    return-object v0
.end method
