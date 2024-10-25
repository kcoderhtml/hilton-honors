.class public Lap0/j;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B!\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lap0/j;",
        "",
        "",
        "Lkotlin/collections/p0;",
        "j",
        "b",
        "J",
        "g",
        "()J",
        "first",
        "c",
        "h",
        "last",
        "d",
        "getStep",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(JJJ)V",
        "e",
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
.field public static final e:Lap0/j$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap0/j;->e:Lap0/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p5, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lap0/j;->b:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lqo0/c;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lap0/j;->c:J

    .line 23
    .line 24
    iput-wide p5, p0, Lap0/j;->d:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lap0/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lap0/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap0/j;->j()Lkotlin/collections/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lkotlin/collections/p0;
    .locals 8

    .line 1
    new-instance v7, Lap0/k;

    .line 2
    .line 3
    iget-wide v1, p0, Lap0/j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lap0/j;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lap0/j;->d:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
