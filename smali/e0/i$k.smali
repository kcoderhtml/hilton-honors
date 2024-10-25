.class final Le0/i$k;
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
        "La1/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La1/f;",
        "offset",
        "",
        "a",
        "(J)V"
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

.field final synthetic h:Landroidx/compose/ui/focus/j;

.field final synthetic i:Z

.field final synthetic j:Lg0/v;

.field final synthetic k:Lc2/x;


# direct methods
.method constructor <init>(Le0/v0;Landroidx/compose/ui/focus/j;ZLg0/v;Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$k;->g:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$k;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/i$k;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$k;->j:Lg0/v;

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$k;->k:Lc2/x;

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
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Le0/i$k;->g:Le0/v0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$k;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iget-boolean v2, p0, Le0/i$k;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Le0/i;->l(Le0/v0;Landroidx/compose/ui/focus/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le0/i$k;->g:Le0/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/v0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Le0/i$k;->g:Le0/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Le0/v0;->c()Le0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Le0/n;->Selection:Le0/n;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Le0/i$k;->g:Le0/v0;

    .line 31
    .line 32
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Le0/i$k;->g:Le0/v0;

    .line 39
    .line 40
    iget-object v9, p0, Le0/i$k;->k:Lc2/x;

    .line 41
    .line 42
    sget-object v4, Le0/j0;->a:Le0/j0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Le0/v0;->k()Lc2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-wide v5, p1

    .line 53
    invoke-virtual/range {v4 .. v10}, Le0/j0$a;->i(JLe0/x0;Lc2/h;Lc2/x;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Le0/v0;->r()Le0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Le0/f0;->k()Lw1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object p1, Le0/n;->Cursor:Le0/n;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Le0/v0;->u(Le0/n;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Le0/i$k;->j:Lg0/v;

    .line 81
    .line 82
    invoke-static {p1, p2}, La1/f;->d(J)La1/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lg0/v;->p(La1/f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Le0/i$k;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
