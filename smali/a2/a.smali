.class public final La2/a;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "size",
        "value",
        "a",
        "[I",
        "EMPTY_INTS",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, La2/a;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, La2/a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a([III)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method
