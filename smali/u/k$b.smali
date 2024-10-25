.class final Lu/k$b;
.super Lkotlin/jvm/internal/u;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/k;->g(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/b0;",
        "La1/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll1/b0;",
        "event",
        "La1/f;",
        "offset",
        "",
        "a",
        "(Ll1/b0;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lm1/c;

.field final synthetic h:Lkotlin/jvm/internal/k0;


# direct methods
.method constructor <init>(Lm1/c;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k$b;->g:Lm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/k$b;->h:Lkotlin/jvm/internal/k0;

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
.method public final a(Ll1/b0;J)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/k$b;->g:Lm1/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lm1/d;->c(Lm1/c;Ll1/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll1/b0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu/k$b;->h:Lkotlin/jvm/internal/k0;

    .line 15
    .line 16
    iput-wide p2, p1, Lkotlin/jvm/internal/k0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/b0;

    .line 2
    .line 3
    check-cast p2, La1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, La1/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lu/k$b;->a(Ll1/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
