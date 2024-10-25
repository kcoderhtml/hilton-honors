.class final Le0/i$d;
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
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc2/m0;

.field final synthetic h:Le0/v0;

.field final synthetic i:Lc2/k0;

.field final synthetic j:Lc2/p;


# direct methods
.method constructor <init>(Lc2/m0;Le0/v0;Lc2/k0;Lc2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$d;->g:Lc2/m0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$d;->h:Le0/v0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$d;->i:Lc2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Le0/i$d;->j:Lc2/p;

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
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 7

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le0/i$d;->g:Lc2/m0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le0/i$d;->h:Le0/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, Le0/v0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le0/i$d;->h:Le0/v0;

    .line 19
    .line 20
    sget-object v0, Le0/j0;->a:Le0/j0$a;

    .line 21
    .line 22
    iget-object v1, p0, Le0/i$d;->g:Lc2/m0;

    .line 23
    .line 24
    iget-object v2, p0, Le0/i$d;->i:Lc2/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, Le0/v0;->k()Lc2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Le0/i$d;->j:Lc2/p;

    .line 31
    .line 32
    iget-object v5, p0, Le0/i$d;->h:Le0/v0;

    .line 33
    .line 34
    invoke-virtual {v5}, Le0/v0;->j()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Le0/i$d;->h:Le0/v0;

    .line 39
    .line 40
    invoke-virtual {v6}, Le0/v0;->i()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v0 .. v6}, Le0/j0$a;->h(Lc2/m0;Lc2/k0;Lc2/h;Lc2/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc2/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Le0/v0;->w(Lc2/s0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Le0/i$d$a;

    .line 52
    .line 53
    invoke-direct {p1}, Le0/i$d$a;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$d;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
