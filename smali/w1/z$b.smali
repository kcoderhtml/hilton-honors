.class final Lw1/z$b;
.super Lkotlin/jvm/internal/u;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lw1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lw1/d;",
        "b",
        "(Ljava/lang/Object;)Lw1/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lw1/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/z$b;->g:Lw1/z$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lw1/d;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lw1/z;->a()Lt0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lw1/z;->a()Lt0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v1}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v4

    .line 72
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v0, v4

    .line 90
    :goto_3
    if-eqz v1, :cond_8

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v1, v4

    .line 105
    :goto_4
    const/4 v5, 0x3

    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lw1/z;->a()Lt0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-interface {v5, p1}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    :cond_a
    :goto_5
    new-instance p1, Lw1/d;

    .line 131
    .line 132
    invoke-direct {p1, v3, v0, v1, v4}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/z$b;->b(Ljava/lang/Object;)Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
