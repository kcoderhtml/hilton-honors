.class public final Lu0/k;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B+\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lu0/k;",
        "",
        "",
        "bit",
        "",
        "m",
        "s",
        "l",
        "bits",
        "j",
        "q",
        "",
        "iterator",
        "default",
        "n",
        "",
        "toString",
        "",
        "b",
        "J",
        "upperSet",
        "c",
        "lowerSet",
        "d",
        "I",
        "lowerBound",
        "",
        "e",
        "[I",
        "belowBound",
        "<init>",
        "(JJI[I)V",
        "f",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lu0/k$a;

.field private static final g:Lu0/k;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/k;->f:Lu0/k$a;

    .line 8
    .line 9
    new-instance v0, Lu0/k;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v8}, Lu0/k;-><init>(JJI[I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu0/k;->g:Lu0/k;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu0/k;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu0/k;->c:J

    .line 7
    .line 8
    iput p5, p0, Lu0/k;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Lu0/k;->e:[I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lu0/k;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/k;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lu0/k;
    .locals 1

    .line 1
    sget-object v0, Lu0/k;->g:Lu0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lu0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lu0/k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lu0/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lu0/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu0/k$b;-><init>(Lu0/k;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir0/m;->b(Lkotlin/jvm/functions/Function2;)Lir0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(Lu0/k;)Lu0/k;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/k;->g:Lu0/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget v0, p1, Lu0/k;->d:I

    .line 15
    .line 16
    iget v6, p0, Lu0/k;->d:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lu0/k;->e:[I

    .line 21
    .line 22
    iget-object v7, p0, Lu0/k;->e:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Lu0/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lu0/k;->b:J

    .line 29
    .line 30
    iget-wide v3, p1, Lu0/k;->b:J

    .line 31
    .line 32
    not-long v3, v3

    .line 33
    and-long v2, v1, v3

    .line 34
    .line 35
    iget-wide v4, p0, Lu0/k;->c:J

    .line 36
    .line 37
    iget-wide v8, p1, Lu0/k;->c:J

    .line 38
    .line 39
    not-long v8, v8

    .line 40
    and-long/2addr v4, v8

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lu0/k;->l(I)Lu0/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(I)Lu0/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lu0/k;->d:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lu0/k;->c:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Lu0/k;

    .line 30
    .line 31
    iget-wide v3, v0, Lu0/k;->b:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Lu0/k;->e:[I

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_0
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v2, v9, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 53
    .line 54
    iget-wide v7, v0, Lu0/k;->b:J

    .line 55
    .line 56
    and-long v9, v7, v1

    .line 57
    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v9, Lu0/k;

    .line 63
    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 66
    .line 67
    iget-wide v4, v0, Lu0/k;->c:J

    .line 68
    .line 69
    iget-object v7, v0, Lu0/k;->e:[I

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    if-gez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Lu0/k;->e:[I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, Lu0/l;->b([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v1, Lu0/k;

    .line 94
    .line 95
    iget-wide v5, v0, Lu0/k;->b:J

    .line 96
    .line 97
    iget-wide v7, v0, Lu0/k;->c:J

    .line 98
    .line 99
    iget v9, v0, Lu0/k;->d:I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v4 .. v10}, Lu0/k;-><init>(JJI[I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-array v4, v3, [I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v2, v4, v5, v5, v1}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v1, Lu0/k;

    .line 125
    .line 126
    iget-wide v12, v0, Lu0/k;->b:J

    .line 127
    .line 128
    iget-wide v14, v0, Lu0/k;->c:J

    .line 129
    .line 130
    iget v2, v0, Lu0/k;->d:I

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, Lu0/k;-><init>(JJI[I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    return-object v0
.end method

.method public final m(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lu0/k;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lu0/k;->c:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lu0/k;->b:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lu0/k;->e:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, Lu0/l;->b([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/k;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lu0/k;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lu0/k;->d:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu0/l;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-wide v0, p0, Lu0/k;->b:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lu0/k;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    invoke-static {v0, v1}, Lu0/l;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_2
    return p1
.end method

.method public final q(Lu0/k;)Lu0/k;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/k;->g:Lu0/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget v0, p1, Lu0/k;->d:I

    .line 15
    .line 16
    iget v6, p0, Lu0/k;->d:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lu0/k;->e:[I

    .line 21
    .line 22
    iget-object v7, p0, Lu0/k;->e:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Lu0/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lu0/k;->b:J

    .line 29
    .line 30
    iget-wide v3, p1, Lu0/k;->b:J

    .line 31
    .line 32
    or-long v2, v1, v3

    .line 33
    .line 34
    iget-wide v4, p0, Lu0/k;->c:J

    .line 35
    .line 36
    iget-wide v8, p1, Lu0/k;->c:J

    .line 37
    .line 38
    or-long/2addr v4, v8

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lu0/k;->e:[I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lu0/k;->s(I)Lu0/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p0

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lu0/k;->s(I)Lu0/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final s(I)Lu0/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lu0/k;->d:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v3, v2

    .line 20
    .line 21
    iget-wide v3, v0, Lu0/k;->c:J

    .line 22
    .line 23
    and-long v9, v3, v1

    .line 24
    .line 25
    cmp-long v5, v9, v7

    .line 26
    .line 27
    if-nez v5, :cond_c

    .line 28
    .line 29
    new-instance v8, Lu0/k;

    .line 30
    .line 31
    iget-wide v9, v0, Lu0/k;->b:J

    .line 32
    .line 33
    or-long v4, v3, v1

    .line 34
    .line 35
    iget-object v7, v0, Lu0/k;->e:[I

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-wide v2, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    const/16 v9, 0x80

    .line 44
    .line 45
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v3, v2

    .line 51
    .line 52
    iget-wide v3, v0, Lu0/k;->b:J

    .line 53
    .line 54
    and-long v9, v3, v1

    .line 55
    .line 56
    cmp-long v5, v9, v7

    .line 57
    .line 58
    if-nez v5, :cond_c

    .line 59
    .line 60
    new-instance v8, Lu0/k;

    .line 61
    .line 62
    or-long v2, v3, v1

    .line 63
    .line 64
    iget-wide v4, v0, Lu0/k;->c:J

    .line 65
    .line 66
    iget-object v7, v0, Lu0/k;->e:[I

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_1
    if-lt v2, v9, :cond_a

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p1}, Lu0/k;->m(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_c

    .line 80
    .line 81
    iget-wide v11, v0, Lu0/k;->b:J

    .line 82
    .line 83
    iget-wide v13, v0, Lu0/k;->c:J

    .line 84
    .line 85
    iget v2, v0, Lu0/k;->d:I

    .line 86
    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    div-int/2addr v6, v5

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    :goto_0
    if-ge v2, v6, :cond_7

    .line 95
    .line 96
    cmp-long v11, v14, v7

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, Lu0/k;->e:[I

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    array-length v10, v11

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v10, :cond_2

    .line 114
    .line 115
    aget v8, v11, v7

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v5, :cond_4

    .line 129
    .line 130
    shl-long v10, v3, v7

    .line 131
    .line 132
    and-long/2addr v10, v14

    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    cmp-long v8, v10, v17

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    add-int v8, v7, v2

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    :cond_5
    cmp-long v10, v12, v7

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-wide v14, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 162
    .line 163
    move-wide v14, v12

    .line 164
    move-wide v12, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move/from16 v16, v2

    .line 167
    .line 168
    :goto_3
    new-instance v2, Lu0/k;

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    check-cast v9, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {v9}, Lkotlin/collections/s;->r1(Ljava/util/Collection;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v3, v0, Lu0/k;->e:[I

    .line 181
    .line 182
    :cond_9
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v11 .. v17}, Lu0/k;-><init>(JJI[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lu0/k;->s(I)Lu0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :cond_a
    iget-object v2, v0, Lu0/k;->e:[I

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    new-instance v8, Lu0/k;

    .line 198
    .line 199
    iget-wide v2, v0, Lu0/k;->b:J

    .line 200
    .line 201
    iget-wide v4, v0, Lu0/k;->c:J

    .line 202
    .line 203
    filled-new-array/range {p1 .. p1}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v1, v8

    .line 208
    invoke-direct/range {v1 .. v7}, Lu0/k;-><init>(JJI[I)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_b
    invoke-static {v2, v1}, Lu0/l;->b([II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-gez v3, :cond_c

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    neg-int v3, v3

    .line 221
    array-length v4, v2

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    new-array v11, v4, [I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v2, v11, v5, v5, v3}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v3, 0x1

    .line 231
    .line 232
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    invoke-static {v2, v11, v5, v3, v4}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 235
    .line 236
    .line 237
    aput v1, v11, v3

    .line 238
    .line 239
    new-instance v1, Lu0/k;

    .line 240
    .line 241
    iget-wide v6, v0, Lu0/k;->b:J

    .line 242
    .line 243
    iget-wide v8, v0, Lu0/k;->c:J

    .line 244
    .line 245
    iget v10, v0, Lu0/k;->d:I

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    invoke-direct/range {v5 .. v11}, Lu0/k;-><init>(JJI[I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lu0/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
