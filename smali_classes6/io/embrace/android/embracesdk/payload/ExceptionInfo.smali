.class public final Lio/embrace/android/embracesdk/payload/ExceptionInfo;
.super Ljava/lang/Object;
.source "ExceptionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "",
        "name",
        "",
        "message",
        "lines",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getLines",
        "()Ljava/util/List;",
        "getMessage",
        "()Ljava/lang/String;",
        "getName",
        "originalLength",
        "",
        "getOriginalLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

.field private static final STACK_FRAME_LIMIT:I = 0xc8


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "tt"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "m"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private final originalLength:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "length"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lines"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->message:Ljava/lang/String;

    .line 17
    .line 18
    move-object p1, p3

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 p2, 0xc8

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->lines:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p3, p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->originalLength:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public static final ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->lines:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->lines:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type io.embrace.android.embracesdk.payload.ExceptionInfo"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->originalLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->message:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->lines:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
