.class final Le0/h1$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h1;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo1/h0;

.field final synthetic h:Le0/h1;

.field final synthetic i:Lo1/t0;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lo1/h0;Le0/h1;Lo1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h1$a;->g:Lo1/h0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/h1$a;->h:Le0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/h1$a;->i:Lo1/t0;

    .line 6
    .line 7
    iput p4, p0, Le0/h1$a;->j:I

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
.method public final a(Lo1/t0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/h1$a;->g:Lo1/h0;

    .line 7
    .line 8
    iget-object v0, p0, Le0/h1$a;->h:Le0/h1;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0/h1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Le0/h1$a;->h:Le0/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Le0/h1;->n()Lc2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Le0/h1$a;->h:Le0/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, Le0/h1;->m()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le0/x0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/x0;->i()Lw1/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Le0/h1$a;->i:Lo1/t0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo1/t0;->N0()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static/range {v1 .. v6}, Le0/r0;->a(Lk2/d;ILc2/t0;Lw1/f0;ZI)La1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Le0/h1$a;->h:Le0/h1;

    .line 53
    .line 54
    invoke-virtual {v1}, Le0/h1;->k()Le0/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lu/q;->Vertical:Lu/q;

    .line 59
    .line 60
    iget v3, p0, Le0/h1$a;->j:I

    .line 61
    .line 62
    iget-object v4, p0, Le0/h1$a;->i:Lo1/t0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lo1/t0;->y0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, Le0/s0;->j(Lu/q;La1/h;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le0/h1$a;->h:Le0/h1;

    .line 72
    .line 73
    invoke-virtual {v0}, Le0/h1;->k()Le0/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Le0/s0;->d()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    iget-object v2, p0, Le0/h1$a;->i:Lo1/t0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/h1$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method