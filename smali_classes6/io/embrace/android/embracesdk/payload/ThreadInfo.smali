.class public final Lio/embrace/android/embracesdk/payload/ThreadInfo;
.super Ljava/lang/Object;
.source "ThreadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "",
        "threadId",
        "",
        "state",
        "Ljava/lang/Thread$State;",
        "name",
        "",
        "priority",
        "",
        "lines",
        "",
        "(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V",
        "getLines",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "getState",
        "()Ljava/lang/Thread$State;",
        "getThreadId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;


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

.field private final name:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Ljn/c;
        value = "p"
    .end annotation
.end field

.field private final state:Ljava/lang/Thread$State;

.field private final threadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Thread$State;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 7
    .line 8
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 11
    .line 12
    iput-object p6, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ThreadInfo;JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/ThreadInfo;->copy(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 6

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 1

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)Lio/embrace/android/embracesdk/payload/ThreadInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Thread$State;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/ThreadInfo;-><init>(JLjava/lang/Thread$State;Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 8
    .line 9
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 10
    .line 11
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 18
    .line 19
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 38
    .line 39
    iget v1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreadInfo(threadId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->threadId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->state:Ljava/lang/Thread$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", priority="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->priority:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lines="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ThreadInfo;->lines:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
