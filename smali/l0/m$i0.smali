.class final Ll0/m$i0;
.super Lkotlin/jvm/internal/u;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->P1(Ljava/lang/Object;)V
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
        "rememberManager",
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
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$i0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ll0/m$i0;->h:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/e;Ll0/l2;Ll0/c2;)V
    .locals 1
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
    const-string p1, "rememberManager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll0/m$i0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Ll0/d2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ll0/d2;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ll0/c2;->d(Ll0/d2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p0, Ll0/m$i0;->h:I

    .line 28
    .line 29
    iget-object v0, p0, Ll0/m$i0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Ll0/l2;->L0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Ll0/d2;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ll0/d2;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ll0/c2;->b(Ll0/d2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p1, Ll0/w1;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Ll0/w1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll0/w1;->w()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
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
    invoke-virtual {p0, p1, p2, p3}, Ll0/m$i0;->a(Ll0/e;Ll0/l2;Ll0/c2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
