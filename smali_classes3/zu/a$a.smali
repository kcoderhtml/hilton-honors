.class public final Lzu/a$a;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzu/a$a;",
        "",
        "",
        "latitude",
        "longitude",
        "Lzu/a;",
        "a",
        "b",
        "MAX_LAT",
        "D",
        "MAX_LON",
        "MIN_LAT",
        "MIN_LON",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzu/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)Lzu/a;
    .locals 3

    .line 1
    new-instance v0, Lzu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lzu/a;->c(Lzu/a;D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lzu/a;->e(Lzu/a;D)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lzu/a;->b(Lzu/a;D)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p4}, Lzu/a;->d(Lzu/a;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzu/a;->a(Lzu/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(DD)Lzu/a;
    .locals 1

    .line 1
    new-instance v0, Lzu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lzu/a;->c(Lzu/a;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3, p4}, Lzu/a;->e(Lzu/a;D)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {v0, p1, p2}, Lzu/a;->b(Lzu/a;D)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, p1, p2}, Lzu/a;->d(Lzu/a;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lzu/a;->a(Lzu/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
