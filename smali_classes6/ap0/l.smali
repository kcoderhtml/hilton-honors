.class public final Lap0/l;
.super Lap0/j;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lap0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/j;",
        "Lap0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lap0/l;",
        "Lap0/j;",
        "Lap0/f;",
        "",
        "",
        "value",
        "",
        "m",
        "isEmpty",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "q",
        "()Ljava/lang/Long;",
        "start",
        "n",
        "endInclusive",
        "<init>",
        "(JJ)V",
        "f",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lap0/l$a;

.field private static final g:Lap0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lap0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap0/l;->f:Lap0/l$a;

    .line 8
    .line 9
    new-instance v0, Lap0/l;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lap0/l;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lap0/l;->g:Lap0/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lap0/j;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic l()Lap0/l;
    .locals 1

    .line 1
    sget-object v0, Lap0/l;->g:Lap0/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap0/l;->q()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lap0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lap0/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lap0/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lap0/l;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lap0/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lap0/j;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lap0/j;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap0/l;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lap0/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long/2addr v4, v6

    .line 23
    xor-long/2addr v2, v4

    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    ushr-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    add-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public m(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lap0/j;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lap0/j;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
