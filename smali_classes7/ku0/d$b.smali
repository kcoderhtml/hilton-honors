.class public final Lku0/d$b;
.super Ljava/lang/Object;
.source "Decimal128.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lku0/d$b;",
        "",
        "Lko0/d0;",
        "highBits",
        "",
        "b",
        "(J)Z",
        "g",
        "d",
        "e",
        "f",
        "c",
        "J",
        "a",
        "()J",
        "SignBit",
        "<init>",
        "()V",
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
.field public static final a:Lku0/d$b;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lku0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku0/d$b;->a:Lku0/d$b;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lku0/d$b;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lku0/d$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7c00000000000000L    # 1.94906280228E289

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lku0/d$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    and-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/high16 v0, -0x800000000000000L

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/high16 v0, 0x7800000000000000L

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    const-wide/high16 v0, 0x7800000000000000L

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-wide/high16 v3, 0x7000000000000000L    # 3.105036184601418E231

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int p1, v0, v1

    .line 32
    .line 33
    return p1
.end method
