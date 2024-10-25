.class final Lw1/z$t;
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
        "Lw1/r;",
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
        "Lw1/r;",
        "b",
        "(Ljava/lang/Object;)Lw1/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lw1/z$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/z$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/z$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/z$t;->g:Lw1/z$t;

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
.method public final b(Ljava/lang/Object;)Lw1/r;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v14, Lw1/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lh2/j;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lh2/l;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v2

    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lk2/r;->b:Lk2/r$a;

    .line 43
    .line 44
    invoke-static {v5}, Lw1/z;->q(Lk2/r$a;)Lt0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, v1}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk2/r;

    .line 65
    .line 66
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lk2/r;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lh2/q;->c:Lh2/q$a;

    .line 79
    .line 80
    invoke-static {v1}, Lw1/z;->p(Lh2/q$a;)Lt0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move-object v6, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lt0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lh2/q;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :goto_3
    const/4 v0, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0x1f0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v1, v14

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-wide v4, v7

    .line 113
    move-object v7, v0

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v12

    .line 118
    move v12, v13

    .line 119
    move-object v13, v15

    .line 120
    invoke-direct/range {v1 .. v13}, Lw1/r;-><init>(Lh2/j;Lh2/l;JLh2/q;Lw1/v;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/z$t;->b(Ljava/lang/Object;)Lw1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
