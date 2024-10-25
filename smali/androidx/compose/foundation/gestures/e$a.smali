.class final Landroidx/compose/foundation/gestures/e$a;
.super Lkotlin/jvm/internal/u;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->a(Lu/w;JI)J
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

.field final synthetic h:I

.field final synthetic i:Lu/w;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;ILu/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$a;->g:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/e$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e$a;->i:Lu/w;

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
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$a;->g:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->d()Ll0/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lk1/b;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/gestures/e$a;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, Lk1/b;->d(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {p1, p2, v7, v8}, La1/f;->s(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$a;->g:Landroidx/compose/foundation/gestures/e;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$a;->i:Lu/w;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/e;->k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/e;->p(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3}, Lu/w;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/e;->q(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/e;->k(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {p1, p2, v9, v10}, La1/f;->s(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget v6, p0, Landroidx/compose/foundation/gestures/e$a;->h:I

    .line 53
    .line 54
    move-wide v2, v9

    .line 55
    invoke-virtual/range {v1 .. v6}, Lk1/b;->b(JJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {v7, v8, v9, v10}, La1/f;->t(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, p1, p2}, La1/f;->t(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e$a;->a(J)J

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
