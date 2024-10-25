.class public final enum Lio/embrace/android/embracesdk/EmbraceEvent$Type;
.super Ljava/lang/Enum;
.source "EmbraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/EmbraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        "",
        "abbreviation",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAbbreviation",
        "()Ljava/lang/String;",
        "START",
        "LATE",
        "INTERRUPT",
        "CRASH",
        "END",
        "INFO_LOG",
        "ERROR_LOG",
        "WARNING_LOG",
        "NETWORK_LOG",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

.field public static final enum CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "crash"
    .end annotation
.end field

.field public static final Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

.field public static final enum END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "end"
    .end annotation
.end field

.field public static final enum ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "error"
    .end annotation
.end field

.field public static final enum INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "info"
    .end annotation
.end field

.field public static final enum INTERRUPT:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "interrupt"
    .end annotation
.end field

.field public static final enum LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "late"
    .end annotation
.end field

.field public static final enum NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "network"
    .end annotation
.end field

.field public static final enum START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "start"
    .end annotation
.end field

.field public static final enum WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Ljn/c;
        value = "warning"
    .end annotation
.end field


# instance fields
.field private final abbreviation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "s"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 12
    .line 13
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "l"

    .line 17
    .line 18
    const-string v4, "LATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "i"

    .line 29
    .line 30
    const-string v5, "INTERRUPT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INTERRUPT:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 36
    .line 37
    new-instance v3, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "c"

    .line 41
    .line 42
    const-string v6, "CRASH"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 48
    .line 49
    new-instance v4, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "e"

    .line 53
    .line 54
    const-string v7, "END"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 60
    .line 61
    new-instance v5, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "il"

    .line 65
    .line 66
    const-string v8, "INFO_LOG"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 72
    .line 73
    new-instance v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "el"

    .line 77
    .line 78
    const-string v9, "ERROR_LOG"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 84
    .line 85
    new-instance v7, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "wl"

    .line 89
    .line 90
    const-string v10, "WARNING_LOG"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 96
    .line 97
    new-instance v8, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "n"

    .line 102
    .line 103
    const-string v11, "NETWORK_LOG"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 115
    .line 116
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->abbreviation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAbbreviation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->abbreviation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
