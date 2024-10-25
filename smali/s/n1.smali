.class public final Ls/n1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/p;",
        ">",
        "Ljava/lang/Object;",
        "Ls/m1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0016\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Ls/n1;",
        "Ls/p;",
        "V",
        "Ls/m1;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLs/p;Ls/p;Ls/p;)Ls/p;",
        "c",
        "g",
        "(Ls/p;Ls/p;Ls/p;)Ls/p;",
        "b",
        "(Ls/p;Ls/p;Ls/p;)J",
        "Ls/r;",
        "a",
        "Ls/r;",
        "anims",
        "Ls/p;",
        "valueVector",
        "velocityVector",
        "endVelocityVector",
        "<init>",
        "(Ls/r;)V",
        "Ls/d0;",
        "anim",
        "(Ls/d0;)V",
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
.field private final a:Ls/r;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/d0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ls/n1$a;

    invoke-direct {v0, p1}, Ls/n1$a;-><init>(Ls/d0;)V

    invoke-direct {p0, v0}, Ls/n1;-><init>(Ls/r;)V

    return-void
.end method

.method public constructor <init>(Ls/r;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/n1;->a:Ls/r;

    return-void
.end method


# virtual methods
.method public b(Ls/p;Ls/p;Ls/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
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
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ls/p;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lap0/m;->u(II)Lap0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lkotlin/collections/o0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/collections/o0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Ls/n1;->a:Ls/r;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ls/r;->get(I)Ls/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v3}, Ls/p;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v3}, Ls/p;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p3, v3}, Ls/p;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v4, v5, v6, v3}, Ls/d0;->e(FFF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v1
.end method

.method public c(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ls/n1;->c:Ls/p;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Ls/q;->d(Ls/p;)Ls/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ls/n1;->c:Ls/p;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Ls/n1;->c:Ls/p;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Ls/p;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Ls/n1;->c:Ls/p;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Ls/n1;->a:Ls/r;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Ls/r;->get(I)Ls/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Ls/p;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Ls/p;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Ls/p;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Ls/d0;->d(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Ls/p;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Ls/n1;->c:Ls/p;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_1
    return-object v5
.end method

.method public d(JLs/p;Ls/p;Ls/p;)Ls/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ls/n1;->b:Ls/p;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Ls/q;->d(Ls/p;)Ls/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ls/n1;->b:Ls/p;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Ls/n1;->b:Ls/p;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Ls/p;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Ls/n1;->b:Ls/p;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Ls/n1;->a:Ls/r;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Ls/r;->get(I)Ls/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Ls/p;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Ls/p;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Ls/p;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Ls/d0;->c(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Ls/p;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Ls/n1;->b:Ls/p;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_1
    return-object v5
.end method

.method public g(Ls/p;Ls/p;Ls/p;)Ls/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
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
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls/n1;->d:Ls/p;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ls/q;->d(Ls/p;)Ls/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls/n1;->d:Ls/p;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ls/n1;->d:Ls/p;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "endVelocityVector"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ls/p;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Ls/n1;->d:Ls/p;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :cond_2
    iget-object v5, p0, Ls/n1;->a:Ls/r;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ls/r;->get(I)Ls/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v3}, Ls/p;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2, v3}, Ls/p;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p3, v3}, Ls/p;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v5, v6, v7, v8}, Ls/d0;->b(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v3, v5}, Ls/p;->e(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Ls/n1;->d:Ls/p;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_1
    return-object v1
.end method
