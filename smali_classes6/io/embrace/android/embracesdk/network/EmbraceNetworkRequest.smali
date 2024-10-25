.class public final Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
.super Ljava/lang/Object;
.source "EmbraceNetworkRequest.java"


# instance fields
.field private final bytesReceived:Ljava/lang/Long;

.field private final bytesSent:Ljava/lang/Long;

.field private final endTime:Ljava/lang/Long;

.field private final error:Ljava/lang/Throwable;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

.field private final networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

.field private final responseCode:Ljava/lang/Integer;

.field private final startTime:Ljava/lang/Long;

.field private final traceId:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final w3cTraceparent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    .line 24
    .line 25
    iput-object p10, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->traceId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->w3cTraceparent:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 30
    .line 31
    return-void
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJI)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-static/range {v0 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    .line 3
    invoke-static/range {v0 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 4
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 5
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v10}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 3
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method

.method public static fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;
    .locals 14

    .line 6
    new-instance v13, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-object v13
.end method


# virtual methods
.method public getBytesIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBytesOut()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->bytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->httpMethod:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getNetworkCaptureData()Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->networkCaptureData:Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->responseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->w3cTraceparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
