.class public final enum Lio/realm/kotlin/internal/interop/j;
.super Ljava/lang/Enum;
.source "CoreLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/kotlin/internal/interop/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/j;",
        "",
        "",
        "internalPriority",
        "I",
        "getPriority",
        "()I",
        "priority",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "RLM_LOG_LEVEL_ALL",
        "RLM_LOG_LEVEL_TRACE",
        "RLM_LOG_LEVEL_DEBUG",
        "RLM_LOG_LEVEL_DETAIL",
        "RLM_LOG_LEVEL_INFO",
        "RLM_LOG_LEVEL_WARNING",
        "RLM_LOG_LEVEL_ERROR",
        "RLM_LOG_LEVEL_FATAL",
        "RLM_LOG_LEVEL_OFF",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/j;

.field public static final Companion:Lio/realm/kotlin/internal/interop/j$a;

.field public static final enum RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/j;

.field public static final enum RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/j;


# instance fields
.field private final internalPriority:I


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/j;
    .locals 9

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/j;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/j;

    .line 4
    .line 5
    sget-object v2, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/j;

    .line 6
    .line 7
    sget-object v3, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/j;

    .line 8
    .line 9
    sget-object v4, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/j;

    .line 10
    .line 11
    sget-object v5, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/j;

    .line 12
    .line 13
    sget-object v6, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/j;

    .line 14
    .line 15
    sget-object v7, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/j;

    .line 16
    .line 17
    sget-object v8, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/j;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lio/realm/kotlin/internal/interop/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 2
    .line 3
    const-string v1, "RLM_LOG_LEVEL_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/j;

    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 12
    .line 13
    const-string v1, "RLM_LOG_LEVEL_TRACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/j;

    .line 20
    .line 21
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 22
    .line 23
    const-string v1, "RLM_LOG_LEVEL_DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/j;

    .line 30
    .line 31
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 32
    .line 33
    const-string v1, "RLM_LOG_LEVEL_DETAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/j;

    .line 40
    .line 41
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 42
    .line 43
    const-string v1, "RLM_LOG_LEVEL_INFO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/j;

    .line 50
    .line 51
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 52
    .line 53
    const-string v1, "RLM_LOG_LEVEL_WARNING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/j;

    .line 60
    .line 61
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 62
    .line 63
    const-string v1, "RLM_LOG_LEVEL_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/j;

    .line 70
    .line 71
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 72
    .line 73
    const-string v1, "RLM_LOG_LEVEL_FATAL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/j;

    .line 80
    .line 81
    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    .line 82
    .line 83
    const-string v1, "RLM_LOG_LEVEL_OFF"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/j;

    .line 91
    .line 92
    invoke-static {}, Lio/realm/kotlin/internal/interop/j;->$values()[Lio/realm/kotlin/internal/interop/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->$VALUES:[Lio/realm/kotlin/internal/interop/j;

    .line 97
    .line 98
    new-instance v0, Lio/realm/kotlin/internal/interop/j$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/realm/kotlin/internal/interop/j;->Companion:Lio/realm/kotlin/internal/interop/j$a;

    .line 105
    .line 106
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
    iput p3, p0, Lio/realm/kotlin/internal/interop/j;->internalPriority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/j;
    .locals 1

    .line 1
    const-class v0, Lio/realm/kotlin/internal/interop/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/kotlin/internal/interop/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/j;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->$VALUES:[Lio/realm/kotlin/internal/interop/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/kotlin/internal/interop/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/interop/j;->internalPriority:I

    .line 2
    .line 3
    return v0
.end method
