.class public final Ls60/i;
.super Ljava/lang/Object;
.source "PointsAndMoneyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005J>\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Ls60/i;",
        "",
        "",
        "ctyhocn",
        "guestId",
        "",
        "Lq60/d;",
        "pamRooms",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "Lq60/h;",
        "pamShopRoomRateCodeInputList",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lq60/c;",
        "b",
        "Lq60/f;",
        "c",
        "",
        "a",
        "Ly60/a;",
        "Ly60/a;",
        "fetchPamIncrementsUseCase",
        "Lz60/a;",
        "Lz60/a;",
        "fetchPamPaymentOptionsUseCase",
        "Ll90/a;",
        "Ll90/a;",
        "fetchNoTaxMessagingToggleUseCase",
        "<init>",
        "(Ly60/a;Lz60/a;Ll90/a;)V",
        "d",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ls60/i$a;


# instance fields
.field private final a:Ly60/a;

.field private final b:Lz60/a;

.field private final c:Ll90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls60/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls60/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls60/i;->d:Ls60/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly60/a;Lz60/a;Ll90/a;)V
    .locals 1

    .line 1
    const-string v0, "fetchPamIncrementsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPamPaymentOptionsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchNoTaxMessagingToggleUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls60/i;->a:Ly60/a;

    .line 20
    .line 21
    iput-object p2, p0, Ls60/i;->b:Lz60/a;

    .line 22
    .line 23
    iput-object p3, p0, Ls60/i;->c:Ll90/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls60/i;->c:Ll90/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/a;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lq60/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pamRooms"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchRequestParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pamShopRoomRateCodeInputList"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls60/i;->a:Ly60/a;

    .line 27
    .line 28
    new-instance v9, Ly60/b;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v3, "US"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "getDefault().id"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "yyyy-MM-dd"

    .line 55
    .line 56
    invoke-static {v1, v6, v2, v4}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v7, v1

    .line 67
    :goto_0
    invoke-virtual {p4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6, v2, v3}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v4, v1

    .line 93
    :goto_1
    move-object v1, v9

    .line 94
    move-object v2, v7

    .line 95
    move-object v3, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v7, p4

    .line 99
    move-object v8, p5

    .line 100
    invoke-direct/range {v1 .. v8}, Ly60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v9}, Ly60/a;->k(Ly60/b;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lq60/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "guestId"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "searchRequestParams"

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pamShopRoomRateCodeInputList"

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    iget-object v9, v0, Ls60/i;->b:Lz60/a;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "US"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v10, "getDefault().id"

    .line 50
    .line 51
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "yyyy-MM-dd"

    .line 55
    .line 56
    invoke-static {v1, v11, v2, v6}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v12, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v12, v1

    .line 67
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v11, v2, v4}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    move-object v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v4, v1

    .line 94
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v10, Lz60/b;

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    move-object v2, v12

    .line 102
    move-object v3, p1

    .line 103
    move-object v5, p2

    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lz60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v10}, Lz60/a;->c(Lz60/b;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method
