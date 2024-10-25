.class public final enum Llp/a;
.super Ljava/lang/Enum;
.source "SleepTimerBtnBindingModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Llp/a;",
        "",
        "Ljava/io/Serializable;",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "generateSleepTimeInMillis",
        "",
        "duration",
        "I",
        "getDuration",
        "()I",
        "description",
        "getDescription",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Off",
        "M30",
        "M60",
        "M90",
        "M120",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llp/a;

.field public static final enum M120:Llp/a;

.field public static final enum M30:Llp/a;

.field public static final enum M60:Llp/a;

.field public static final enum M90:Llp/a;

.field public static final enum Off:Llp/a;


# instance fields
.field private final description:I

.field private final duration:I


# direct methods
.method private static final synthetic $values()[Llp/a;
    .locals 5

    .line 1
    sget-object v0, Llp/a;->Off:Llp/a;

    .line 2
    .line 3
    sget-object v1, Llp/a;->M30:Llp/a;

    .line 4
    .line 5
    sget-object v2, Llp/a;->M60:Llp/a;

    .line 6
    .line 7
    sget-object v3, Llp/a;->M90:Llp/a;

    .line 8
    .line 9
    sget-object v4, Llp/a;->M120:Llp/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lfo/j;->sleep_timer_off_btn:I

    .line 5
    .line 6
    const-string v3, "Off"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Llp/a;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llp/a;->Off:Llp/a;

    .line 12
    .line 13
    new-instance v0, Llp/a;

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    sget v2, Lfo/j;->sleep_timer_30min_btn:I

    .line 18
    .line 19
    const-string v3, "M30"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Llp/a;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llp/a;->M30:Llp/a;

    .line 26
    .line 27
    new-instance v0, Llp/a;

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    sget v2, Lfo/j;->sleep_timer_60min_btn:I

    .line 32
    .line 33
    const-string v3, "M60"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Llp/a;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llp/a;->M60:Llp/a;

    .line 40
    .line 41
    new-instance v0, Llp/a;

    .line 42
    .line 43
    const/16 v1, 0x5a

    .line 44
    .line 45
    sget v2, Lfo/j;->sleep_timer_90min_btn:I

    .line 46
    .line 47
    const-string v3, "M90"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Llp/a;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llp/a;->M90:Llp/a;

    .line 54
    .line 55
    new-instance v0, Llp/a;

    .line 56
    .line 57
    const/16 v1, 0x78

    .line 58
    .line 59
    sget v2, Lfo/j;->sleep_timer_120min_btn:I

    .line 60
    .line 61
    const-string v3, "M120"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Llp/a;-><init>(Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Llp/a;->M120:Llp/a;

    .line 68
    .line 69
    invoke-static {}, Llp/a;->$values()[Llp/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Llp/a;->$VALUES:[Llp/a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llp/a;->duration:I

    .line 5
    .line 6
    iput p4, p0, Llp/a;->description:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp/a;
    .locals 1

    .line 1
    const-class v0, Llp/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llp/a;
    .locals 1

    .line 1
    sget-object v0, Llp/a;->$VALUES:[Llp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llp/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final generateSleepTimeInMillis(Ljava/util/Calendar;)J
    .locals 5

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llp/a;->Off:Llp/a;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Llp/a;->duration:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget v3, p0, Llp/a;->duration:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Llp/a;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Llp/a;->duration:I

    .line 2
    .line 3
    return v0
.end method
