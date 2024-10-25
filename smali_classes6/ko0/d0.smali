.class public final Lko0/d0;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lko0/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0001\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lko0/d0;",
        "",
        "",
        "f",
        "(J)Ljava/lang/String;",
        "",
        "e",
        "(J)I",
        "",
        "other",
        "",
        "c",
        "(JLjava/lang/Object;)Z",
        "",
        "b",
        "J",
        "getData$annotations",
        "()V",
        "data",
        "(J)J",
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
.field public static final c:Lko0/d0$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko0/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko0/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko0/d0;->c:Lko0/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lko0/d0;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lko0/d0;
    .locals 1

    .line 1
    new-instance v0, Lko0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lko0/d0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lko0/d0;

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
    check-cast p2, Lko0/d0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lko0/d0;->g()J

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

.method public static final d(JJ)Z
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

.method public static e(J)I
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

.method public static f(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lko0/k0;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lko0/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lko0/d0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lko0/d0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lko0/k0;->b(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lko0/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lko0/d0;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lko0/d0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lko0/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lko0/d0;->e(J)I

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
    iget-wide v0, p0, Lko0/d0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lko0/d0;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
