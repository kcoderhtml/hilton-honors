.class final Le0/i$m$c;
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


# direct methods
.method constructor <init>(ZZLe0/v0;Lu1/x;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/i$m$c;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/i$m$c;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$m$c;->i:Le0/v0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$m$c;->j:Lu1/x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw1/d;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le0/i$m$c;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Le0/i$m$c;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Le0/i$m$c;->i:Le0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/v0;->e()Lc2/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Le0/i$m$c;->i:Le0/v0;

    .line 24
    .line 25
    sget-object v2, Le0/j0;->a:Le0/j0$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lc2/f;

    .line 29
    .line 30
    new-instance v4, Lc2/c;

    .line 31
    .line 32
    invoke-direct {v4}, Lc2/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    new-instance v4, Lc2/b;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p1, v5}, Lc2/b;-><init>(Lw1/d;I)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Le0/v0;->k()Lc2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v3, v4, v1, v0}, Le0/j0$a;->f(Ljava/util/List;Lc2/h;Lkotlin/jvm/functions/Function1;Lc2/s0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Le0/i$m$c;->i:Le0/v0;

    .line 68
    .line 69
    invoke-virtual {v0}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v8, Lc2/k0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lw1/d;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lw1/d;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lw1/i0;->a(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, v8

    .line 95
    invoke-direct/range {v1 .. v7}, Lc2/k0;-><init>(Ljava/lang/String;JLw1/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$m$c;->a(Lw1/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
