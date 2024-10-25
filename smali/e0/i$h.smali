.class final Le0/i$h;
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
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
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

.field final synthetic h:Lc2/k0;

.field final synthetic i:Lc2/x;


# direct methods
.method constructor <init>(Le0/v0;Lc2/k0;Lc2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$h;->g:Le0/v0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$h;->h:Lc2/k0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$h;->i:Lc2/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 7

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/i$h;->g:Le0/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Le0/v0;->g()Le0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Le0/i$h;->h:Lc2/k0;

    .line 15
    .line 16
    iget-object v4, p0, Le0/i$h;->i:Lc2/x;

    .line 17
    .line 18
    iget-object v1, p0, Le0/i$h;->g:Le0/v0;

    .line 19
    .line 20
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ld1/d;->j()Lb1/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Le0/j0;->a:Le0/j0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Le0/x0;->i()Lw1/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Le0/v0;->m()Lb1/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Le0/j0$a;->b(Lb1/c1;Lc2/k0;Lc2/x;Lw1/f0;Lb1/f2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$h;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
