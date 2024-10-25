.class final Le0/i$j;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Lc2/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lw1/j0;Lc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;ZIILc2/p;Le0/y;ZZLkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo1/r;",
        "it",
        "",
        "a",
        "(Lo1/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le0/v0;

.field final synthetic h:Z

.field final synthetic i:Lg0/v;

.field final synthetic j:Lc2/k0;

.field final synthetic k:Lc2/x;


# direct methods
.method constructor <init>(Le0/v0;ZLg0/v;Lc2/k0;Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$j;->g:Le0/v0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/i$j;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$j;->i:Lg0/v;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$j;->j:Lc2/k0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$j;->k:Lc2/x;

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
.method public final a(Lo1/r;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le0/v0;->x(Lo1/r;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Le0/i$j;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/v0;->c()Le0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Le0/n;->Selection:Le0/n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 27
    .line 28
    invoke-virtual {v0}, Le0/v0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Le0/i$j;->i:Lg0/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg0/v;->a0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Le0/i$j;->i:Lg0/v;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg0/v;->J()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 46
    .line 47
    iget-object v1, p0, Le0/i$j;->i:Lg0/v;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lg0/w;->c(Lg0/v;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Le0/v0;->D(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 57
    .line 58
    iget-object v1, p0, Le0/i$j;->i:Lg0/v;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lg0/w;->c(Lg0/v;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Le0/v0;->C(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 70
    .line 71
    invoke-virtual {v0}, Le0/v0;->c()Le0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Le0/n;->Cursor:Le0/n;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 80
    .line 81
    iget-object v1, p0, Le0/i$j;->i:Lg0/v;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lg0/w;->c(Lg0/v;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Le0/v0;->A(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 91
    .line 92
    iget-object v1, p0, Le0/i$j;->j:Lc2/k0;

    .line 93
    .line 94
    iget-object v2, p0, Le0/i$j;->k:Lc2/x;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Le0/i;->j(Le0/v0;Lc2/k0;Lc2/x;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Le0/i$j;->g:Le0/v0;

    .line 100
    .line 101
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Le0/x0;->m(Lo1/r;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$j;->a(Lo1/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
