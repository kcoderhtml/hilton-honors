.class public final Lio/realm/kotlin/internal/interop/j$a;
.super Ljava/lang/Object;
.source "CoreLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/j$a;",
        "",
        "",
        "priority",
        "Lio/realm/kotlin/internal/interop/j;",
        "a",
        "<init>",
        "()V",
        "cinterop_release"
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)Lio/realm/kotlin/internal/interop/j;
    .locals 3

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_DETAIL:Lio/realm/kotlin/internal/interop/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p1, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, Lio/realm/kotlin/internal/interop/j;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p1, v1, :cond_8

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Invalid log level: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
