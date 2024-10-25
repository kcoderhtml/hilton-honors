.class public final Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService$DefaultImpls;
.super Ljava/lang/Object;
.source "NetworkCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic logNetworkCapturedData$default(Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p11, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-interface/range {v1 .. v10}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Super calls with default arguments not supported in this target, function: logNetworkCapturedData"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
