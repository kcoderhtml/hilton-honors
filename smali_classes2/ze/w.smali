.class public final Lze/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:J

.field static d:I

.field static e:I

.field static f:J

.field static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lze/w;->a:J

    .line 6
    .line 7
    const-string v0, "sensor_data"

    .line 8
    .line 9
    sput-object v0, Lze/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lze/w;->c:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lze/w;->d:I

    .line 17
    .line 18
    sput v2, Lze/w;->e:I

    .line 19
    .line 20
    sput-wide v0, Lze/w;->f:J

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lze/w;->g:I

    .line 24
    .line 25
    return-void
.end method

.method static a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v1, "Constants"

    .line 5
    .line 6
    const-string v2, "Resetting values"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lze/w;->c:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lze/w;->a:J

    .line 22
    .line 23
    return-void
.end method
