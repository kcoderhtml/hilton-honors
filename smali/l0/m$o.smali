.class final Ll0/m$o;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->G0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll0/e<",
        "*>;",
        "Ll0/l2;",
        "Ll0/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ll0/e;",
        "<anonymous parameter 0>",
        "Ll0/l2;",
        "slots",
        "Ll0/c2;",
        "<anonymous parameter 2>",
        "",
        "a",
        "(Ll0/e;Ll0/l2;Ll0/c2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/b1;

.field final synthetic h:Ll0/m;

.field final synthetic i:Ll0/c1;

.field final synthetic j:Ll0/c1;


# direct methods
.method constructor <init>(Ll0/b1;Ll0/m;Ll0/c1;Ll0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$o;->g:Ll0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m$o;->h:Ll0/m;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/m$o;->i:Ll0/c1;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/m$o;->j:Ll0/c1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/e;Ll0/l2;Ll0/c2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "*>;",
            "Ll0/l2;",
            "Ll0/c2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "slots"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll0/m$o;->g:Ll0/b1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ll0/m$o;->h:Ll0/m;

    .line 21
    .line 22
    invoke-static {p1}, Ll0/m;->W(Ll0/m;)Ll0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Ll0/m$o;->i:Ll0/c1;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ll0/p;->k(Ll0/c1;)Ll0/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 36
    .line 37
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lko0/i;

    .line 41
    .line 42
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll0/b1;->a()Ll0/i2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0, p1, p3}, Ll0/l2;->s0(ILl0/i2;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Ll0/w1;->h:Ll0/w1$a;

    .line 57
    .line 58
    iget-object v0, p0, Ll0/m$o;->j:Ll0/c1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ll0/c1;->b()Ll0/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ll0/y1;

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1, v0}, Ll0/w1$a;->a(Ll0/l2;Ljava/util/List;Ll0/y1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l2;

    .line 4
    .line 5
    check-cast p3, Ll0/c2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ll0/m$o;->a(Ll0/e;Ll0/l2;Ll0/c2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
