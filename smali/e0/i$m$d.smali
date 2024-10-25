.class final Le0/i$m$d;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$m;->a(Lu1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw1/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw1/d;",
        "text",
        "",
        "a",
        "(Lw1/d;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Le0/v0;

.field final synthetic j:Lu1/x;

.field final synthetic k:Lc2/k0;


# direct methods
.method constructor <init>(ZZLe0/v0;Lu1/x;Lc2/k0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/i$m$d;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/i$m$d;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$m$d;->i:Le0/v0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$m$d;->j:Lu1/x;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$m$d;->k:Lc2/k0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw1/d;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le0/i$m$d;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Le0/i$m$d;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le0/i$m$d;->i:Le0/v0;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0/v0;->e()Lc2/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Le0/i$m$d;->i:Le0/v0;

    .line 25
    .line 26
    sget-object v2, Le0/j0;->a:Le0/j0$a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lc2/f;

    .line 30
    .line 31
    new-instance v4, Lc2/k;

    .line 32
    .line 33
    invoke-direct {v4}, Lc2/k;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lc2/b;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p1, v5}, Lc2/b;-><init>(Lw1/d;I)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Le0/v0;->k()Lc2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v4, v1, v0}, Le0/j0$a;->f(Ljava/util/List;Lc2/h;Lkotlin/jvm/functions/Function1;Lc2/s0;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Le0/i$m$d;->k:Lc2/k0;

    .line 69
    .line 70
    iget-object v1, p0, Le0/i$m$d;->i:Le0/v0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lw1/h0;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lw1/h0;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3, v4, p1}, Lkotlin/text/g;->D0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lw1/h0;->n(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lw1/d;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr v0, p1

    .line 113
    invoke-static {v0}, Lw1/i0;->a(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v1}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lc2/k0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, v0

    .line 127
    invoke-direct/range {v3 .. v9}, Lc2/k0;-><init>(Ljava/lang/String;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$m$d;->a(Lw1/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
