.class public final Lf0/i$d;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lg0/g;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cR+\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "f0/i$d",
        "Lg0/g;",
        "La1/f;",
        "downPosition",
        "",
        "d",
        "(J)Z",
        "dragPosition",
        "c",
        "Lg0/k;",
        "adjustment",
        "a",
        "(JLg0/k;)Z",
        "b",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "lastPosition",
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

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lg0/q;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lg0/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo1/r;",
            ">;",
            "Lg0/q;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/i$d;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/i$d;->c:Lg0/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lf0/i$d;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, La1/f;->b:La1/f$a;

    .line 11
    .line 12
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lf0/i$d;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLg0/k;)Z
    .locals 6

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/i$d;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo1/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lf0/i$d;->c:Lg0/q;

    .line 18
    .line 19
    iget-wide v3, p0, Lf0/i$d;->d:J

    .line 20
    .line 21
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {v2, v0, p1, p2, p3}, Lg0/q;->d(Lo1/r;JLg0/k;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lf0/i$d;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lg0/r;->b(Lg0/q;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public b(JLg0/k;)Z
    .locals 9

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/i$d;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lo1/r;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lf0/i$d;->c:Lg0/q;

    .line 18
    .line 19
    iget-wide v3, p0, Lf0/i$d;->d:J

    .line 20
    .line 21
    invoke-interface {v2}, Lo1/r;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-static {v1, v3, v4}, Lg0/r;->b(Lg0/q;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    iget-wide v5, p0, Lf0/i$d;->a:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v8, p3

    .line 41
    invoke-interface/range {v1 .. v8}, Lg0/q;->f(Lo1/r;JJZLg0/k;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iput-wide p1, p0, Lf0/i$d;->a:J

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public c(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/i$d;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lf0/i$d;->c:Lg0/q;

    .line 13
    .line 14
    iget-wide v3, p0, Lf0/i$d;->d:J

    .line 15
    .line 16
    invoke-interface {v2}, Lo1/r;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Lg0/r;->b(Lg0/q;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lf0/i$d;->a:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg0/k$a;->e()Lg0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-wide v3, p1

    .line 41
    invoke-interface/range {v1 .. v8}, Lg0/q;->f(Lo1/r;JJZLg0/k;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-wide p1, p0, Lf0/i$d;->a:J

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public d(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lf0/i$d;->b:Lkotlin/jvm/functions/Function0;

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
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v9, p0, Lf0/i$d;->c:Lg0/q;

    .line 14
    .line 15
    iget-wide v10, p0, Lf0/i$d;->d:J

    .line 16
    .line 17
    invoke-interface {v2}, Lo1/r;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v5, p0, Lf0/i$d;->a:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v0, Lg0/k;->a:Lg0/k$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg0/k$a;->e()Lg0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v1, v9

    .line 34
    move-wide v3, p1

    .line 35
    invoke-interface/range {v1 .. v8}, Lg0/q;->f(Lo1/r;JJZLg0/k;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Lf0/i$d;->a:J

    .line 42
    .line 43
    :cond_1
    invoke-static {v9, v10, v11}, Lg0/r;->b(Lg0/q;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    return v0
.end method
