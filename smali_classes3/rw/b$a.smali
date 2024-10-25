.class final Lrw/b$a;
.super Lkotlin/jvm/internal/u;
.source "AccountSummaryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw/b;->a(Lrw/a;Lsw/b;Lrw/e;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsw/b;

.field final synthetic h:Lrw/a;

.field final synthetic i:I

.field final synthetic j:Lrw/e;


# direct methods
.method constructor <init>(Lsw/b;Lrw/a;ILrw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw/b$a;->g:Lsw/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrw/b$a;->h:Lrw/a;

    .line 4
    .line 5
    iput p3, p0, Lrw/b$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lrw/b$a;->j:Lrw/e;

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
.method public final a(Ly/v;)V
    .locals 14

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lrw/b$a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lrw/b$a;->h:Lrw/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrw/b$a$a;-><init>(Lrw/a;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x651e7bc9

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v0, Lrw/b$a$b;

    .line 32
    .line 33
    iget-object v1, p0, Lrw/b$a;->h:Lrw/a;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrw/b$a$b;-><init>(Lrw/a;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x31decbee

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-static/range {v8 .. v13}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrw/b$a;->g:Lsw/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsw/b;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v7

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lrw/b$a;->g:Lsw/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsw/b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v7

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v0, Lrw/b$a$c;

    .line 80
    .line 81
    iget-object v1, p0, Lrw/b$a;->g:Lsw/b;

    .line 82
    .line 83
    iget v4, p0, Lrw/b$a;->i:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, Lrw/b$a$c;-><init>(Lsw/b;I)V

    .line 86
    .line 87
    .line 88
    const v1, -0xede3bee

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p1

    .line 98
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    new-instance v0, Lrw/b$a$d;

    .line 104
    .line 105
    iget-object v1, p0, Lrw/b$a;->j:Lrw/e;

    .line 106
    .line 107
    iget v2, p0, Lrw/b$a;->i:I

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lrw/b$a$d;-><init>(Lrw/e;I)V

    .line 110
    .line 111
    .line 112
    const v1, -0x17853c91

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v8, p1

    .line 122
    invoke-static/range {v8 .. v13}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw/b$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
