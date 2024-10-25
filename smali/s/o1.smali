.class final Ls/o1;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Ls/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/p;",
        ">",
        "Ljava/lang/Object;",
        "Ls/k1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls/o1;",
        "Ls/p;",
        "V",
        "Ls/k1;",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "e",
        "(JLs/p;Ls/p;)Ls/p;",
        "c",
        "(Ls/p;Ls/p;)J",
        "b",
        "d",
        "(Ls/p;Ls/p;)Ls/p;",
        "Ls/e0;",
        "a",
        "Ls/e0;",
        "getFloatDecaySpec",
        "()Ls/e0;",
        "floatDecaySpec",
        "Ls/p;",
        "valueVector",
        "velocityVector",
        "targetVector",
        "",
        "F",
        "()F",
        "absVelocityThreshold",
        "<init>",
        "(Ls/e0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls/e0;

.field private b:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Ls/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method public constructor <init>(Ls/e0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

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
    iput-object p1, p0, Ls/o1;->a:Ls/e0;

    .line 10
    .line 11
    invoke-interface {p1}, Ls/e0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls/o1;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ls/o1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b(JLs/p;Ls/p;)Ls/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/o1;->c:Ls/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ls/q;->d(Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls/o1;->c:Ls/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls/o1;->c:Ls/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "velocityVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ls/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ls/o1;->c:Ls/p;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ls/o1;->a:Ls/e0;

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ls/p;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p4, v3}, Ls/p;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, p1, p2, v6, v7}, Ls/e0;->b(JFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ls/p;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ls/o1;->c:Ls/p;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method

.method public c(Ls/p;Ls/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/o1;->c:Ls/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ls/q;->d(Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls/o1;->c:Ls/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls/o1;->c:Ls/p;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "velocityVector"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ls/p;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Ls/o1;->a:Ls/e0;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ls/p;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2, v3}, Ls/p;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v4, v5, v6}, Ls/e0;->c(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-wide v1
.end method

.method public d(Ls/p;Ls/p;)Ls/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/o1;->d:Ls/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ls/q;->d(Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls/o1;->d:Ls/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls/o1;->d:Ls/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "targetVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ls/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ls/o1;->d:Ls/p;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ls/o1;->a:Ls/e0;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ls/p;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p2, v3}, Ls/p;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, v6, v7}, Ls/e0;->d(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ls/p;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ls/o1;->d:Ls/p;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method

.method public e(JLs/p;Ls/p;)Ls/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/o1;->b:Ls/p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ls/q;->d(Ls/p;)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls/o1;->b:Ls/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls/o1;->b:Ls/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "valueVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ls/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ls/o1;->b:Ls/p;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ls/o1;->a:Ls/e0;

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ls/p;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p4, v3}, Ls/p;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, p1, p2, v6, v7}, Ls/e0;->e(JFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ls/p;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ls/o1;->b:Ls/p;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method
