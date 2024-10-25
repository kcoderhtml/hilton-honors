.class public final Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;
.super Ljava/lang/Object;
.source "SpansService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/internal/spans/SpansService;
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
.method public static synthetic createSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->PERFORMANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: createSpan"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic flushSpans$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: flushSpans"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v9, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->PERFORMANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    move v11, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v11, p8

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v12, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p9

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v13, p10

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v14, p11

    .line 64
    .line 65
    :goto_5
    move-object v3, p0

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move-wide/from16 v5, p2

    .line 69
    .line 70
    move-wide/from16 v7, p4

    .line 71
    .line 72
    invoke-interface/range {v3 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "Super calls with default arguments not supported in this target, function: recordCompletedSpan"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static synthetic recordSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;->PERFORMANCE:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;

    .line 14
    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: recordSpan"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
