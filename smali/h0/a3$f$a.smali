.class final Lh0/a3$f$a;
.super Lkotlin/jvm/internal/u;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a3$f;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
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
.field final synthetic g:Lo1/t0;

.field final synthetic h:Lo1/t0;

.field final synthetic i:Lo1/h0;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Ljava/lang/Integer;

.field final synthetic m:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo1/t0;Lo1/t0;Lo1/h0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a3$f$a;->g:Lo1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a3$f$a;->h:Lo1/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a3$f$a;->i:Lo1/h0;

    .line 6
    .line 7
    iput p4, p0, Lh0/a3$f$a;->j:I

    .line 8
    .line 9
    iput p5, p0, Lh0/a3$f$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lh0/a3$f$a;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/a3$f$a;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lh0/a3$f$a;->g:Lo1/t0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lh0/a3$f$a;->h:Lo1/t0;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lh0/a3$f$a;->i:Lo1/h0;

    .line 15
    .line 16
    iget v5, p0, Lh0/a3$f$a;->j:I

    .line 17
    .line 18
    iget v6, p0, Lh0/a3$f$a;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lh0/a3$f$a;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, Lh0/a3$f$a;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v8}, Lh0/a3;->j(Lo1/t0$a;Lk2/d;Lo1/t0;Lo1/t0;IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lh0/a3$f$a;->k:I

    .line 46
    .line 47
    invoke-static {p1, v3, v0}, Lh0/a3;->k(Lo1/t0$a;Lo1/t0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lh0/a3$f$a;->h:Lo1/t0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lh0/a3$f$a;->k:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lh0/a3;->k(Lo1/t0$a;Lo1/t0;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/a3$f$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
