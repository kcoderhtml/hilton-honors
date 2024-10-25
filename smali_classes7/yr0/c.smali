.class public final Lyr0/c;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyr0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyr0/c;",
        "",
        "",
        "c",
        "other",
        "Lkr0/a;",
        "b",
        "(Lyr0/c;)J",
        "",
        "a",
        "",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "Ljava/time/Instant;",
        "Ljava/time/Instant;",
        "getValue$kotlinx_datetime",
        "()Ljava/time/Instant;",
        "value",
        "<init>",
        "(Ljava/time/Instant;)V",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lyr0/c$a;

.field private static final c:Lyr0/c;

.field private static final d:Lyr0/c;

.field private static final e:Lyr0/c;

.field private static final f:Lyr0/c;


# instance fields
.field private final b:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyr0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyr0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyr0/c;->Companion:Lyr0/c$a;

    .line 8
    .line 9
    new-instance v0, Lyr0/c;

    .line 10
    .line 11
    const-wide v1, -0x2ed378be301L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyr0/c;-><init>(Ljava/time/Instant;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyr0/c;->c:Lyr0/c;

    .line 32
    .line 33
    new-instance v0, Lyr0/c;

    .line 34
    .line 35
    const-wide v1, 0x2d044a2eb00L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lyr0/c;-><init>(Ljava/time/Instant;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lyr0/c;->d:Lyr0/c;

    .line 55
    .line 56
    new-instance v0, Lyr0/c;

    .line 57
    .line 58
    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 59
    .line 60
    const-string v2, "MIN"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyr0/c;-><init>(Ljava/time/Instant;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lyr0/c;->e:Lyr0/c;

    .line 69
    .line 70
    new-instance v0, Lyr0/c;

    .line 71
    .line 72
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    .line 73
    .line 74
    const-string v2, "MAX"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lyr0/c;-><init>(Ljava/time/Instant;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lyr0/c;->f:Lyr0/c;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lyr0/c;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 7
    .line 8
    iget-object p1, p1, Lyr0/c;->b:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lyr0/c;)J
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr0/a;->c:Lkr0/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p1, Lyr0/c;->b:Ljava/time/Instant;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lkr0/d;->SECONDS:Lkr0/d;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkr0/c;->t(JLkr0/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p1, p1, Lyr0/c;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v2, p1

    .line 40
    sget-object p1, Lkr0/d;->NANOSECONDS:Lkr0/d;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkr0/c;->s(ILkr0/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lkr0/a;->H(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 9
    .line 10
    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyr0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr0/c;->a(Lyr0/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lyr0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 8
    .line 9
    check-cast p1, Lyr0/c;

    .line 10
    .line 11
    iget-object p1, p1, Lyr0/c;->b:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/c;->b:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "value.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
