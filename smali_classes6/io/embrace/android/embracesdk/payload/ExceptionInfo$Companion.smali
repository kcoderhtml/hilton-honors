.class public final Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;
.super Ljava/lang/Object;
.source "ExceptionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/ExceptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;",
        "",
        "()V",
        "STACK_FRAME_LIMIT",
        "",
        "ofThrowable",
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "throwable",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;
    .locals 6

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "throwable.stackTrace"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v5, p1, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 55
    .line 56
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2}, Lio/embrace/android/embracesdk/payload/ExceptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
