.class public final Lw6/a;
.super Ljava/lang/Object;
.source "ActionComponentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0003\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"*\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "Lz8/a;",
        "a",
        "",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Ljava/util/List;",
        "allActionProviders",
        "action-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/a<",
            "*+",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Class not found. Are you missing a dependency?"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lz8/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Ly6/a;->g:Lz8/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v3

    .line 11
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v3

    .line 20
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    :try_start_1
    sget-object v3, Le7/a;->f:Lz8/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception v3

    .line 35
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v3

    .line 44
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v3, v2

    .line 52
    :goto_3
    const/4 v4, 0x1

    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    :try_start_2
    sget-object v3, Lnc/a;->f:Lz8/a;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_4
    move-exception v3

    .line 59
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_5
    move-exception v3

    .line 68
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    move-object v3, v2

    .line 76
    :goto_5
    const/4 v4, 0x2

    .line 77
    aput-object v3, v1, v4

    .line 78
    .line 79
    :try_start_3
    sget-object v3, Luc/a;->g:Lz8/a;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_6
    move-exception v3

    .line 83
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :catch_7
    move-exception v3

    .line 92
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    move-object v3, v2

    .line 100
    :goto_7
    const/4 v4, 0x3

    .line 101
    aput-object v3, v1, v4

    .line 102
    .line 103
    :try_start_4
    sget-object v3, Lxd/f;->g:Lz8/a;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :catch_8
    move-exception v3

    .line 107
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catch_9
    move-exception v3

    .line 116
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_8
    move-object v3, v2

    .line 124
    :goto_9
    const/4 v4, 0x4

    .line 125
    aput-object v3, v1, v4

    .line 126
    .line 127
    :try_start_5
    sget-object v2, Lde/a;->g:Lz8/a;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_a

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :catch_a
    move-exception v3

    .line 131
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a

    .line 139
    :catch_b
    move-exception v3

    .line 140
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v0, v3}, Lj9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_a
    const/4 v0, 0x5

    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lw6/a;->a:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method

.method public static final a(Lcom/adyen/checkout/components/core/action/Action;)Lz8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ")",
            "Lz8/a<",
            "***>;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw6/a;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lz8/a;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lz8/a;->b(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lz8/a;

    .line 36
    .line 37
    return-object v1
.end method
