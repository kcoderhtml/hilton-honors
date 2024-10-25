.class public final Lcom/hilton/mobile/shopfeature/frombook/BookingRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "BookingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchAvailableRoomsResults$default(Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 1
    if-nez p10, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->fetchAvailableRoomsResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Super calls with default arguments not supported in this target, function: fetchAvailableRoomsResults"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static synthetic roomDetailsAPIResult$default(Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v9, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v11, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v11, p8

    .line 30
    .line 31
    :goto_2
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    invoke-interface/range {v3 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->roomDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Super calls with default arguments not supported in this target, function: roomDetailsAPIResult"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
