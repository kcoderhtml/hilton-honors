.class public final Lk2/t;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\rB\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk2/t;",
        "",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "",
        "h",
        "(J)I",
        "other",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "type",
        "e",
        "(J)J",
        "b",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lk2/t$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/t;->b:Lk2/t$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk2/t;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lk2/t;->c:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lk2/t;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lk2/t;->d:J

    .line 27
    .line 28
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lk2/t;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lk2/t;->e:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk2/t;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lk2/t;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lk2/t;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lk2/t;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Lk2/t;
    .locals 1

    .line 1
    new-instance v0, Lk2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lk2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lk2/t;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk2/t;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lk2/t;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lk2/t;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, Lk2/t;->d:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lk2/t;->g(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Sp"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v0, Lk2/t;->e:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lk2/t;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Em"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lk2/t;->f(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/t;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/t;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
