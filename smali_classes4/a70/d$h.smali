.class final La70/d$h;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "La70/b;",
        "Lx60/a;",
        "Lva0/d<",
        "+",
        "La70/b;",
        "Lx60/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "La70/b;",
        "state",
        "Lx60/a;",
        "action",
        "Lva0/d;",
        "a",
        "(La70/b;Lx60/a;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:La70/d;


# direct methods
.method constructor <init>(La70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70/d$h;->g:La70/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La70/b;Lx60/a;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/b;",
            "Lx60/a;",
            ")",
            "Lva0/d<",
            "La70/b;",
            "Lx60/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La70/d$h;->g:La70/d;

    .line 12
    .line 13
    invoke-static {v0}, La70/d;->b0(La70/d;)Lx60/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lva0/c;->a()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La70/d$h;->g:La70/d;

    .line 22
    .line 23
    invoke-virtual {v1}, La70/d;->h0()Lx60/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lva0/d;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/b;

    .line 2
    .line 3
    check-cast p2, Lx60/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La70/d$h;->a(La70/b;Lx60/a;)Lva0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method