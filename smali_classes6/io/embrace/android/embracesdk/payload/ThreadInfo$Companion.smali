.class public final Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;
.super Ljava/lang/Object;
.source "ThreadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/ThreadInfo;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;",
        "",
        "()V",
        "ofThread",
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "thread",
        "Ljava/lang/Thread;",
        "stackTraceElements",
        "",
        "Ljava/lang/StackTraceElement;",
        "maxStacktraceSize",
        "",
        "(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;",
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
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p1

    return-object p1
.end method

.method public final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 8

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTraceElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    .line 4
    invoke-static {p2, p3}, Lkotlin/collections/l;->E0([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/payload/ThreadInfo;-><init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V

    return-object p2
.end method
