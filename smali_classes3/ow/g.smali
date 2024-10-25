.class public abstract Low/g;
.super Ljava/lang/Object;
.source "LockFrameworkStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/g$a;,
        Low/g$b;,
        Low/g$c;,
        Low/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Low/g;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "Low/g$a;",
        "Low/g$b;",
        "Low/g$c;",
        "Low/g$d;",
        "lockframework_release"
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
    invoke-direct {p0}, Low/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Low/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "idle"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Low/g$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "syncing"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Low/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "complete"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Low/g$b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Low/g$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Low/g$b;->b()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "error - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Lko0/q;

    .line 52
    .line 53
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
