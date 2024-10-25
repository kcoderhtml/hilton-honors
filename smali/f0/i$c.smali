.class public final Lf0/i$c;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Le0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i;->c(Lg0/q;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R+\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006R+\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0006\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "f0/i$c",
        "Le0/h0;",
        "La1/f;",
        "point",
        "",
        "b",
        "(J)V",
        "d",
        "startPoint",
        "c",
        "delta",
        "e",
        "onStop",
        "a",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lg0/q;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lg0/q;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo1/r;",
            ">;",
            "Lg0/q;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lw1/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/i$c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/i$c;->d:Lg0/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lf0/i$c;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lf0/i$c;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, La1/f;->b:La1/f$a;

    .line 13
    .line 14
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iput-wide p2, p0, Lf0/i$c;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lf0/i$c;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i$c;->d:Lg0/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lf0/i$c;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lg0/r;->b(Lg0/q;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/i$c;->d:Lg0/q;

    .line 12
    .line 13
    invoke-interface {v0}, Lg0/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/i$c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lf0/i$c;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v2, p0, Lf0/i$c;->d:Lg0/q;

    .line 14
    .line 15
    iget-wide v3, p0, Lf0/i$c;->e:J

    .line 16
    .line 17
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw1/f0;

    .line 29
    .line 30
    invoke-static {v1, p1, p2, p1, p2}, Lf0/i;->b(Lw1/f0;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lg0/q;->g(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lg0/k;->a:Lg0/k$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg0/k$a;->g()Lg0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v0, p1, p2, v1}, Lg0/q;->d(Lo1/r;JLg0/k;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide p1, p0, Lf0/i$c;->a:J

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lf0/i$c;->d:Lg0/q;

    .line 52
    .line 53
    iget-wide v0, p0, Lf0/i$c;->e:J

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lg0/r;->b(Lg0/q;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object p1, La1/f;->b:La1/f$a;

    .line 63
    .line 64
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lf0/i$c;->b:J

    .line 69
    .line 70
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/i$c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo1/r;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lf0/i$c;->d:Lg0/q;

    .line 13
    .line 14
    iget-wide v3, p0, Lf0/i$c;->e:J

    .line 15
    .line 16
    iget-object v0, p0, Lf0/i$c;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v2}, Lo1/r;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1, v3, v4}, Lg0/r;->b(Lg0/q;J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-wide v3, p0, Lf0/i$c;->b:J

    .line 33
    .line 34
    invoke-static {v3, v4, p1, p2}, La1/f;->t(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lf0/i$c;->b:J

    .line 39
    .line 40
    iget-wide v3, p0, Lf0/i$c;->a:J

    .line 41
    .line 42
    invoke-static {v3, v4, p1, p2}, La1/f;->t(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw1/f0;

    .line 51
    .line 52
    iget-wide v3, p0, Lf0/i$c;->a:J

    .line 53
    .line 54
    invoke-static {v0, v3, v4, p1, p2}, Lf0/i;->b(Lw1/f0;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lf0/i$c;->a:J

    .line 61
    .line 62
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg0/k$a;->d()Lg0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v3, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lg0/q;->f(Lo1/r;JJZLg0/k;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-wide p1, p0, Lf0/i$c;->a:J

    .line 77
    .line 78
    sget-object p1, La1/f;->b:La1/f$a;

    .line 79
    .line 80
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lf0/i$c;->b:J

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i$c;->d:Lg0/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lf0/i$c;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lg0/r;->b(Lg0/q;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/i$c;->d:Lg0/q;

    .line 12
    .line 13
    invoke-interface {v0}, Lg0/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
