.class public final Lr80/p0;
.super Ljava/lang/Object;
.source "ReservationSummaryMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0087\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000\u001a \u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u001a\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u001a\u001a\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000\u001a(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u001a\u0012\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0000H\u0002\u00a8\u0006&"
    }
    d2 = {
        "",
        "withFees",
        "isLoggedIn",
        "adjoiningRoomsFlag",
        "withAddOns",
        "multiRoom",
        "hasRateChange",
        "holdWithPayment",
        "withRefundPolicy",
        "withStaticDates",
        "showAdvancedPurchase",
        "isGooglePayEnabled",
        "isGooglePaySelected",
        "Lr80/q0;",
        "k",
        "(ZZZZZZLjava/lang/Boolean;ZZZZZ)Lr80/q0;",
        "Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
        "a",
        "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "e",
        "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
        "c",
        "Lr80/x0;",
        "d",
        "",
        "",
        "totalForStayTypeList",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
        "h",
        "totalForStayType",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;",
        "f",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;",
        "g",
        "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
        "i",
        "Lb90/b;",
        "b",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "c****r@hilton.com"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->setGuestInfoEmail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v2, "John"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->setGuestInfoFName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v2, "Doe"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_2
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->setGuestInfoLName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string v2, "******4455"

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v2, v1

    .line 41
    :goto_3
    invoke-virtual {v0, v2}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->setGuestInfoPhone(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const-string v1, "home"

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->setGuestInfoPhoneType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoEmails()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoPhones()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoPhoneTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoPhoneType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static final b(Z)Lb90/b;
    .locals 26

    .line 1
    new-instance v0, Lb90/b;

    .line 2
    .line 3
    new-instance v7, Ld10/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 7
    .line 8
    sget v1, Lk40/w;->shopfeature_book_sample_guarantee_alert_message:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    invoke-direct {v3, v1, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp10/c;

    .line 23
    .line 24
    const-string v11, "false"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 28
    .line 29
    sget v2, Lk40/w;->shopfeature_book_sample_guarantee_arriving_after_time:I

    .line 30
    .line 31
    invoke-direct {v13, v2, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x1a

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    invoke-direct/range {v10 .. v17}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp10/c;

    .line 45
    .line 46
    const-string v19, "true"

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 51
    .line 52
    sget v4, Lk40/w;->shopfeature_book_sample_guarantee_reserve_until_time:I

    .line 53
    .line 54
    invoke-direct {v3, v4, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x1a

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object/from16 v21, v3

    .line 68
    .line 69
    invoke-direct/range {v18 .. v25}, Lp10/c;-><init>(Ljava/lang/String;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v2}, [Lp10/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const-string v2, "false"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v2, "true"

    .line 86
    .line 87
    :goto_0
    invoke-direct {v0, v7, v1, v2}, Lb90/b;-><init>(Ld10/b;Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "45 Street"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Grapevine"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "US"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "65032"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "TX"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(ZZ)Lr80/x0;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x4082927ae147ae14L    # 594.31

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v0, 0x40818e6666666666L    # 561.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "32.51"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "0.0"

    .line 29
    .line 30
    :goto_1
    move-object v3, p0

    .line 31
    new-instance p0, Lr80/x0;

    .line 32
    .line 33
    const-string v5, "$"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v9}, Lr80/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "50.24"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;->setTotalTaxes(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string p1, "50.00"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lr80/x0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-wide v0, 0x407ff8f5c28f5c29L    # 511.56

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;->setTotalPriceForStayCash(D)V

    .line 62
    .line 63
    .line 64
    const-string p1, "cash"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final e()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0434"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "John Doe"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->cardHolderName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "8051645991260434"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "1234"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "12"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpMonth:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "2023"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardExpYear:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Test"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "************0434"

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumberMasked:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lr80/p0;->c()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->billingAddress:Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final f(ZLjava/lang/String;)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "totalForStayType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lr80/p0;->g(Ljava/lang/String;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "32.51"

    .line 36
    .line 37
    const-string v6, "$25 per room per night"

    .line 38
    .line 39
    const-string v7, "13.00% per night"

    .line 40
    .line 41
    const-string v8, "50.24"

    .line 42
    .line 43
    const-string v9, "0"

    .line 44
    .line 45
    const-string v10, "HHNSRR"

    .line 46
    .line 47
    const-string v11, "HPPRP1"

    .line 48
    .line 49
    const-string v12, "50000"

    .line 50
    .line 51
    const-string v13, "594.31"

    .line 52
    .line 53
    const-string v14, "511.56"

    .line 54
    .line 55
    const-string v15, "50,000"

    .line 56
    .line 57
    move-object/from16 p0, v9

    .line 58
    .line 59
    const-string v9, "1/1/2024"

    .line 60
    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    const-string v11, "1 King Bed Accessible"

    .line 64
    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v4, "points-cash"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    iput-object v11, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v10, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "$511.56"

    .line 94
    .line 95
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightCash:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 106
    .line 107
    iput-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 125
    .line 126
    iput-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_1
    const-string v4, "cash"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    iput-object v11, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v4, v16

    .line 149
    .line 150
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 168
    .line 169
    iput-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v4, p0

    .line 174
    .line 175
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->TaxesAndPolices:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->Taxes:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TaxesAndPolicies;->ServiceChargesAndResortCharges:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 193
    .line 194
    iput-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_2
    move-object/from16 v4, p0

    .line 198
    .line 199
    const-string v5, "points"

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iput-object v11, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->TotalPricePerNightPoints:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->OverallStay:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;

    .line 230
    .line 231
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/OverallStay;->QuotedRoomCost:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_3
    move-object/from16 v4, v16

    .line 239
    .line 240
    const-string v5, "confidential"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iput-object v11, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, ""

    .line 259
    .line 260
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->PricePerNight:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateDailyInfo;->Date:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateDailyInfo:Ljava/util/List;

    .line 269
    .line 270
    :goto_0
    iput-object v1, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RoomInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 271
    .line 272
    iput-object v2, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->RateInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 273
    .line 274
    return-object v3

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x74684678 -> :sswitch_3
        -0x3a93a31d -> :sswitch_2
        0x2e7b33 -> :sswitch_1
        0x41f1d5dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;
    .locals 10

    .line 1
    const-string v0, "totalForStayType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "USD"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 21
    .line 22
    const/16 v2, 0x1388

    .line 23
    .line 24
    iput v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "$430.78"

    .line 31
    .line 32
    const v3, 0x43ffc7ae    # 511.56f

    .line 33
    .line 34
    .line 35
    const-string v4, "50,000"

    .line 36
    .line 37
    const v5, 0xc350

    .line 38
    .line 39
    .line 40
    const-string v6, "HHNSRR"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, "HPPRP1"

    .line 45
    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string p1, "points-cash"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 64
    .line 65
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 66
    .line 67
    iput-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 70
    .line 71
    const-string p0, "Honors Discount"

    .line 72
    .line 73
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 76
    .line 77
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPointsFmt:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 82
    .line 83
    iput-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v1, "cash"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 96
    .line 97
    iput v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 98
    .line 99
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 100
    .line 101
    iput-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 104
    .line 105
    const-string p0, "Flexible Rate"

    .line 106
    .line 107
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v2, "$511.56"

    .line 113
    .line 114
    :goto_0
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 117
    .line 118
    iput-boolean v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 119
    .line 120
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_2
    const-string p1, "points"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iput-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->CashRatePlan:Ljava/lang/String;

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 136
    .line 137
    iget-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 138
    .line 139
    iput-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 142
    .line 143
    const-string p0, "Standard Room Reward"

    .line 144
    .line 145
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 146
    .line 147
    iput v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 148
    .line 149
    iput-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->HhonorsPointsFmt:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 152
    .line 153
    iput-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_3
    const-string p1, "confidential"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string p0, ""

    .line 166
    .line 167
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 170
    .line 171
    iput-boolean v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 172
    .line 173
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    return-object v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x74684678 -> :sswitch_3
        -0x3a93a31d -> :sswitch_2
        0x2e7b33 -> :sswitch_1
        0x41f1d5dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(ZLjava/util/List;)Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "totalForStayTypeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Free cancellation before 11:40 PM local hotel time on 31 May 2022."

    .line 22
    .line 23
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;->ResCancellationPolicy:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "There is a credit card required for this reservation."

    .line 26
    .line 27
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;->ResGuaranteePolicy:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v3}, Lr80/p0;->f(ZLjava/lang/String;)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v2, v3, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;->HHonorsPolicies:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HHonorsPolicies;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final i(ZZLjava/util/List;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "totalForStayTypeList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p0

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 16
    .line 17
    const-string v3, "2 Double Beds"

    .line 18
    .line 19
    iput-object v3, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "D2"

    .line 22
    .line 23
    iput-object v3, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;)V

    .line 57
    .line 58
    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    invoke-static {v5, v7}, Lr80/p0;->g(Ljava/lang/String;Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v6, v5}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->setRates(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    const-string v6, "Gale South Beach, Curio collection by Hilton"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const v27, 0x1ffffe

    .line 118
    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v28}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/l;Ln60/n;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;Ln60/j;Ln60/s;Ljava/util/List;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;Lcom/hilton/mobile/shopfeature/model/hotel/details/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setHotelInfo(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setHasAdjoiningRooms(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setSpecialRequestsInfo(Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setRoomRateSelections(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRates()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "it.rates"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setRateIds(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lr80/p0;->e()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setPaymentInfo(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public static synthetic j(ZZLjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lr80/p0;->i(ZZLjava/util/List;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(ZZZZZZLjava/lang/Boolean;ZZZZZ)Lr80/q0;
    .locals 56

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v0, v4}, Lr80/p0;->d(ZZ)Lr80/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v0, "cash"

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move/from16 v2, p5

    .line 27
    .line 28
    invoke-static {v2, v0}, Lr80/p0;->h(ZLjava/util/List;)Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->x:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel$a;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    move-object v11, v1

    .line 46
    if-eqz p8, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v3, "yyyy-MM-dd"

    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-string v3, "2023-10-20"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const-string v3, "2023-10-23"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const v35, 0x7fffcf

    .line 108
    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    const/4 v12, 0x2

    .line 119
    const/4 v13, 0x0

    .line 120
    move/from16 v3, p2

    .line 121
    .line 122
    invoke-static {v3, v1, v0, v12, v13}, Lr80/p0;->j(ZZLjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v10, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setResFormResponse(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v11}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setSearchRequestParams(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;->setTotalPriceForStayPoints(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setTotalForStay(Lcom/hilton/mobile/legacymodule/common/data/TotalForStay;)V

    .line 148
    .line 149
    .line 150
    if-eqz p7, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 153
    .line 154
    sget v1, Lk40/w;->shopfeature_book_sample_cancellation_refund_policy:I

    .line 155
    .line 156
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-virtual {v15}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v0, Li90/e;->j:Li90/e$a;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v7, 0x15

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move/from16 v2, p5

    .line 181
    .line 182
    move/from16 v4, p3

    .line 183
    .line 184
    move/from16 v6, p4

    .line 185
    .line 186
    invoke-static/range {v0 .. v8}, Li90/e$a;->n(Li90/e$a;ZZZZZZILjava/lang/Object;)Li90/e;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 191
    .line 192
    sget v0, Lk40/w;->shopfeature_book_sample_guarantee_policy:I

    .line 193
    .line 194
    invoke-direct {v8, v0, v13, v12, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 198
    .line 199
    sget v0, Lk40/w;->shopfeature_book_sample_cancellation_policy:I

    .line 200
    .line 201
    invoke-direct {v7, v0, v13, v12, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lr80/p0;->e()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static/range {p1 .. p1}, Lr80/p0;->a(Z)Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    sget-object v0, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;->a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;->a()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 219
    .line 220
    .line 221
    move-result-object v41

    .line 222
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 223
    .line 224
    invoke-virtual {v9}, Lr80/x0;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "$"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v5, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p6, :cond_4

    .line 249
    .line 250
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lr80/p0;->b(Z)Lb90/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v47, v0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object/from16 v47, v13

    .line 262
    .line 263
    :goto_3
    if-eqz p10, :cond_5

    .line 264
    .line 265
    if-eqz p11, :cond_5

    .line 266
    .line 267
    const-string v0, "gpay"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const-string v0, ""

    .line 271
    .line 272
    :goto_4
    move-object/from16 v48, v0

    .line 273
    .line 274
    new-instance v54, Lr80/q0;

    .line 275
    .line 276
    move-object/from16 v0, v54

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v13, v14

    .line 282
    move-object v14, v3

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const-string v3, "roomRateSelections"

    .line 288
    .line 289
    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    const/16 v43, 0x0

    .line 335
    .line 336
    const/16 v44, 0x0

    .line 337
    .line 338
    const/16 v45, 0x0

    .line 339
    .line 340
    const/16 v46, 0x0

    .line 341
    .line 342
    const/16 v49, 0x0

    .line 343
    .line 344
    const/16 v50, 0x0

    .line 345
    .line 346
    const v51, -0xcdffd

    .line 347
    .line 348
    .line 349
    const v52, 0x33edf

    .line 350
    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    move-object v3, v15

    .line 355
    move-object v4, v11

    .line 356
    move-object v11, v5

    .line 357
    move-object v5, v10

    .line 358
    move-object v10, v7

    .line 359
    move-object v7, v9

    .line 360
    move-object v9, v8

    .line 361
    move-object v8, v11

    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    move-object/from16 v55, v13

    .line 365
    .line 366
    move-object/from16 v13, v19

    .line 367
    .line 368
    move-object/from16 v15, v20

    .line 369
    .line 370
    move-object/from16 v16, v41

    .line 371
    .line 372
    move-object/from16 v19, v55

    .line 373
    .line 374
    move/from16 v20, p9

    .line 375
    .line 376
    move-object/from16 v41, v47

    .line 377
    .line 378
    move/from16 v47, p10

    .line 379
    .line 380
    invoke-direct/range {v0 .. v53}, Lr80/q0;-><init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    return-object v54
.end method

.method public static synthetic l(ZZZZZZLjava/lang/Boolean;ZZZZZILjava/lang/Object;)Lr80/q0;
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 19
    .line 20
    if-eqz p13, :cond_3

    .line 21
    .line 22
    move p3, v1

    .line 23
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 24
    .line 25
    if-eqz p13, :cond_4

    .line 26
    .line 27
    move p4, v1

    .line 28
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 29
    .line 30
    if-eqz p13, :cond_5

    .line 31
    .line 32
    move p5, v1

    .line 33
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 40
    .line 41
    if-eqz p13, :cond_7

    .line 42
    .line 43
    move p7, v1

    .line 44
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 45
    .line 46
    if-eqz p13, :cond_8

    .line 47
    .line 48
    move p8, v0

    .line 49
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 50
    .line 51
    if-eqz p13, :cond_9

    .line 52
    .line 53
    move p9, v1

    .line 54
    :cond_9
    and-int/lit16 p13, p12, 0x400

    .line 55
    .line 56
    if-eqz p13, :cond_a

    .line 57
    .line 58
    move p10, v1

    .line 59
    :cond_a
    and-int/lit16 p12, p12, 0x800

    .line 60
    .line 61
    if-eqz p12, :cond_b

    .line 62
    .line 63
    move p11, v1

    .line 64
    :cond_b
    invoke-static/range {p0 .. p11}, Lr80/p0;->k(ZZZZZZLjava/lang/Boolean;ZZZZZ)Lr80/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
