.class public final Lx5/l;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\r\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx5/j;",
        "",
        "mimeType",
        "",
        "c",
        "",
        "a",
        "Ljava/util/Set;",
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "Lx5/h;",
        "b",
        "(Lx5/h;)Z",
        "isSwapped",
        "isRotated",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    const-string v1, "image/heif"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/webp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx5/l;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lx5/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final b(Lx5/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx5/h;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final c(Lx5/j;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lx5/l$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lko0/q;

    .line 22
    .line 23
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lx5/l;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method
