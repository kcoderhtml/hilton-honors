.class final Lk40/b0$x$b;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0$x;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh70/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh70/g;",
        "it",
        "",
        "a",
        "(Lh70/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;


# direct methods
.method constructor <init>(Lk40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$x$b;->g:Lk40/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh70/g;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/b0$x$b;->g:Lk40/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk40/e;->a1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk40/b0$x$b;->g:Lk40/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk40/e;->G1(Lh70/g;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk40/b0$x$b;->g:Lk40/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk40/e;->H1()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk40/b0$x$b;->g:Lk40/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lk40/e;->R0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh70/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/b0$x$b;->a(Lh70/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
