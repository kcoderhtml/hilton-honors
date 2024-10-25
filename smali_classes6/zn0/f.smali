.class public final Lzn0/f;
.super Ljava/lang/Object;
.source "Hexadecimal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "",
        "startIndex",
        "endIndex",
        "",
        "a",
        "",
        "",
        "Ljava/util/List;",
        "HEX_CHARS",
        "io.realm.kotlin.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lap0/c;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lap0/c;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lap0/c;

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    const/16 v3, 0x66

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lap0/c;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/s;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzn0/f;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    sget-object v4, Lzn0/f;->a:Ljava/util/List;

    .line 20
    .line 21
    shr-int/lit8 v5, v2, 0x4

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-char v5, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput-char v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/text/g;->s([C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
