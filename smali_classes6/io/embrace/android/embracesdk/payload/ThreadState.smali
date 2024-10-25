.class public final enum Lio/embrace/android/embracesdk/payload/ThreadState;
.super Ljava/lang/Enum;
.source "ThreadState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadState;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode$embrace_android_sdk_release",
        "()I",
        "NEW",
        "RUNNABLE",
        "BLOCKED",
        "WAITING",
        "TIMED_WAITING",
        "TERMINATED",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum BLOCKED:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum NEW:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum RUNNABLE:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum TERMINATED:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum TIMED_WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

.field public static final enum WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/embrace/android/embracesdk/payload/ThreadState;->NEW:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 10
    .line 11
    new-instance v1, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 12
    .line 13
    const-string v2, "RUNNABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/embrace/android/embracesdk/payload/ThreadState;->RUNNABLE:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 20
    .line 21
    new-instance v2, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 22
    .line 23
    const-string v3, "BLOCKED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/embrace/android/embracesdk/payload/ThreadState;->BLOCKED:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 30
    .line 31
    new-instance v3, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 32
    .line 33
    const-string v4, "WAITING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/embrace/android/embracesdk/payload/ThreadState;->WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 40
    .line 41
    new-instance v4, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 42
    .line 43
    const-string v5, "TIMED_WAITING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/embrace/android/embracesdk/payload/ThreadState;->TIMED_WAITING:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 50
    .line 51
    new-instance v5, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 52
    .line 53
    const-string v6, "TERMINATED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/embrace/android/embracesdk/payload/ThreadState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/embrace/android/embracesdk/payload/ThreadState;->TERMINATED:Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/embrace/android/embracesdk/payload/ThreadState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/embrace/android/embracesdk/payload/ThreadState;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/ThreadState;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/payload/ThreadState;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadState;->$VALUES:[Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/payload/ThreadState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode$embrace_android_sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadState;->code:I

    .line 2
    .line 3
    return v0
.end method
