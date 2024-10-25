.class final Liz/a$a;
.super Lkotlin/jvm/internal/u;
.source "LearnMoreStoreInstanceUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz/a;->b(Lkotlin/jvm/functions/Function0;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljz/b;",
        "Lhz/a;",
        "Lva0/d<",
        "+",
        "Ljz/b;",
        "Lhz/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljz/b;",
        "state",
        "Lhz/a;",
        "action",
        "Lva0/d;",
        "a",
        "(Ljz/b;Lhz/a;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lhz/c;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lhz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhz/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lhz/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/a$a;->g:Lhz/c;

    .line 2
    .line 3
    iput-object p2, p0, Liz/a$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljz/b;Lhz/a;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/b;",
            "Lhz/a;",
            ")",
            "Lva0/d<",
            "Ljz/b;",
            "Lhz/a;",
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
    iget-object v0, p0, Liz/a$a;->g:Lhz/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva0/c;->a()Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Liz/a$a;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lva0/d;

    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljz/b;

    .line 2
    .line 3
    check-cast p2, Lhz/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liz/a$a;->a(Ljz/b;Lhz/a;)Lva0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
