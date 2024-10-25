.class public final Lku0/d;
.super Ljava/lang/Object;
.source "Decimal128.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku0/d$b;,
        Lku0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0010\u0014B\u001c\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lku0/d;",
        "",
        "Lko0/d0;",
        "high",
        "low",
        "",
        "h",
        "(JJ)Ljava/lang/String;",
        "k",
        "(J)Ljava/lang/String;",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "J",
        "i",
        "()J",
        "b",
        "j",
        "<init>",
        "(JJ)V",
        "c",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lku0/d$a;

.field private static final d:Lku0/f;

.field private static final e:J

.field private static final f:Lku0/d;

.field private static final g:Lku0/d;

.field private static final h:Lku0/d;

.field private static final i:Lku0/d;

.field private static final j:Lku0/d;

.field private static final k:Lku0/d;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lku0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku0/d;->c:Lku0/d$a;

    .line 8
    .line 9
    sget-object v1, Lku0/f;->d:Lku0/f$a;

    .line 10
    .line 11
    const-string v2, "9999999999999999999999999999999999"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lku0/f$a;->e(Ljava/lang/String;)Lku0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lku0/d;->d:Lku0/f;

    .line 18
    .line 19
    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v1, v2}, Lko0/d0;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lku0/d;->e:J

    .line 26
    .line 27
    const-wide/high16 v3, 0x7800000000000000L

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sput-object v7, Lku0/d;->f:Lku0/d;

    .line 36
    .line 37
    or-long/2addr v3, v1

    .line 38
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lku0/d;->g:Lku0/d;

    .line 47
    .line 48
    const-wide/high16 v3, 0x7c00000000000000L    # 1.94906280228E289

    .line 49
    .line 50
    or-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Lko0/d0;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lku0/d;->h:Lku0/d;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lku0/d;->i:Lku0/d;

    .line 66
    .line 67
    const-wide/high16 v1, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lku0/d;->j:Lku0/d;

    .line 74
    .line 75
    const-wide/high16 v1, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v5, v6}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lku0/d;->k:Lku0/d;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lku0/d;->a:J

    .line 4
    iput-wide p3, p0, Lku0/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lku0/d;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lku0/f;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->d:Lku0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->g:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->h:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->k:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->i:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->f:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lku0/d;
    .locals 1

    .line 1
    sget-object v0, Lku0/d;->j:Lku0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lku0/d;->c:Lku0/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lku0/d$a;->a(Lku0/d$a;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lku0/d$a;->b(Lku0/d$a;JJ)Lku0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lku0/f;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, v1

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x6

    .line 25
    if-ge p4, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p3, v1}, Lku0/d$a;->e(Lku0/d$a;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0, p3, p4}, Lku0/d$a;->d(Lku0/d$a;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    sget-object p4, Lku0/d$b;->a:Lku0/d$b;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lku0/d$b;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "-"

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_2
    return-object p3
.end method

.method private final k(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lku0/d;->c:Lku0/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lku0/d$a;->a(Lku0/d$a;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lku0/d$b;->a:Lku0/d$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lku0/d$b;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "-0"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "0"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "+"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    sget-object v0, Lku0/d$b;->a:Lku0/d$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lku0/d$b;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "-0E"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "0E"

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lku0/d;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lku0/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lku0/d;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lku0/d;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lku0/d;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lku0/d;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lku0/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lku0/d;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    xor-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lku0/d;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, Lku0/d;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    ushr-long v3, v5, v4

    .line 33
    .line 34
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    xor-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Lko0/d0;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku0/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lku0/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lku0/d;->c:Lku0/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lku0/d;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lku0/d$a;->c(Lku0/d$a;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lku0/d;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lku0/d$b;->a:Lku0/d$b;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lku0/d$b;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lku0/d;->h(JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v0, v1}, Lku0/d$b;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lku0/d;->k(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v0, v1}, Lku0/d$b;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v0, "-Infinity"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4, v0, v1}, Lku0/d$b;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v0, "Infinity"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v4, v0, v1}, Lku0/d$b;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "NaN"

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Unsupported Decimal128 string conversion. This is a bug."

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
