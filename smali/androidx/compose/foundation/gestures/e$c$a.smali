.class final Landroidx/compose/foundation/gestures/e$c$a;
.super Lkotlin/jvm/internal/u;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "La1/f;",
        "La1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La1/f;",
        "delta",
        "a",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/gestures/e;

.field final synthetic h:Lu/w;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;Lu/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$c$a;->g:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$c$a;->h:Lu/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$c$a;->g:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$c$a;->h:Lu/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/e;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v2, Lk1/e;->a:Lk1/e$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk1/e$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/e;->a(Lu/w;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/e;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e$c$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
