.class public final enum Lt3/s$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3/s$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt3/s$d;",
        "",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "isLowRamDevice",
        "Landroid/content/Context;",
        "context",
        "resolve$room_runtime_release",
        "(Landroid/content/Context;)Lt3/s$d;",
        "resolve",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt3/s$d;

.field public static final enum AUTOMATIC:Lt3/s$d;

.field public static final enum TRUNCATE:Lt3/s$d;

.field public static final enum WRITE_AHEAD_LOGGING:Lt3/s$d;


# direct methods
.method private static final synthetic $values()[Lt3/s$d;
    .locals 3

    .line 1
    sget-object v0, Lt3/s$d;->AUTOMATIC:Lt3/s$d;

    .line 2
    .line 3
    sget-object v1, Lt3/s$d;->TRUNCATE:Lt3/s$d;

    .line 4
    .line 5
    sget-object v2, Lt3/s$d;->WRITE_AHEAD_LOGGING:Lt3/s$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lt3/s$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/s$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3/s$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt3/s$d;->AUTOMATIC:Lt3/s$d;

    .line 10
    .line 11
    new-instance v0, Lt3/s$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt3/s$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt3/s$d;->TRUNCATE:Lt3/s$d;

    .line 20
    .line 21
    new-instance v0, Lt3/s$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt3/s$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt3/s$d;->WRITE_AHEAD_LOGGING:Lt3/s$d;

    .line 30
    .line 31
    invoke-static {}, Lt3/s$d;->$values()[Lt3/s$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt3/s$d;->$VALUES:[Lt3/s$d;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isLowRamDevice(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx3/c;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/s$d;
    .locals 1

    .line 1
    const-class v0, Lt3/s$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/s$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/s$d;
    .locals 1

    .line 1
    sget-object v0, Lt3/s$d;->$VALUES:[Lt3/s$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/s$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)Lt3/s$d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt3/s$d;->AUTOMATIC:Lt3/s$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt3/s$d;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lt3/s$d;->WRITE_AHEAD_LOGGING:Lt3/s$d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lt3/s$d;->TRUNCATE:Lt3/s$d;

    .line 37
    .line 38
    return-object p1
.end method
