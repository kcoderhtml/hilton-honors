.class final La0/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J-\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "La0/a;",
        "Lk1/a;",
        "Lk2/u;",
        "Lu/q;",
        "orientation",
        "b",
        "(JLu/q;)J",
        "La1/f;",
        "a",
        "consumed",
        "available",
        "Lk1/e;",
        "source",
        "u0",
        "(JJI)J",
        "H",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu/q;",
        "getOrientation",
        "()Lu/q;",
        "<init>",
        "(Lu/q;)V",
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
.field private final b:Lu/q;


# direct methods
.method public constructor <init>(Lu/q;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/a;->b:Lu/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La0/a;->b:Lu/q;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, La0/a;->b(JLu/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(JLu/q;)J
    .locals 7

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, La1/f;->i(JFFILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, La1/f;->i(JFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final b(JLu/q;)J
    .locals 7

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lk2/u;->e(JFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public u0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lk1/e;->a:Lk1/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/e$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lk1/e;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La0/a;->b:Lu/q;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4, p1}, La0/a;->a(JLu/q;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
