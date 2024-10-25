.class public final Latd/v0/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a.\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a \u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u001a \u0010\u0013\u001a\u0004\u0018\u00010\u0011*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0000*\u00020\u0008H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/result/ResultCode;",
        "resultCode",
        "Lcom/adyen/threeds2/result/MessageField;",
        "errorField",
        "Lcom/adyen/threeds2/result/models/TransactionIdentifiers;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/result/models/DeviceIdentifiers;",
        "deviceIdentifiers",
        "",
        "messageVersion",
        "Lgs0/r;",
        "createAdditionalDetailsJson",
        "getBase64EncodedAdditionalDetails",
        "Lgs0/s;",
        "Lcom/adyen/threeds2/result/AdditionalDetailsField;",
        "key",
        "value",
        "Lgs0/g;",
        "put",
        "putIfNotNull",
        "toResultCode",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Latd/v0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xbdf2

    if-eq v0, v1, :cond_f

    const v1, 0xbdf3

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "204"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "203"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "202"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "201"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "305"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "304"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "303"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_6
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/v0/d;

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "302"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/v0/d;

    goto :goto_1

    :pswitch_8
    const-string v0, "301"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/v0/d;

    goto :goto_1

    :pswitch_9
    const-string v0, "405"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/v0/d;

    goto :goto_1

    :pswitch_a
    const-string v0, "404"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 24
    :cond_a
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/v0/d;

    goto :goto_1

    :pswitch_b
    const-string v0, "403"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    .line 26
    :cond_b
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/v0/d;

    goto :goto_1

    :pswitch_c
    const-string v0, "402"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    .line 28
    :cond_c
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/v0/d;

    goto :goto_1

    :cond_d
    const-string v0, "102"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/v0/d;

    goto :goto_1

    :cond_f
    const-string v0, "101"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 32
    :goto_0
    sget-object p0, Latd/v0/d;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/v0/d;

    goto :goto_1

    .line 33
    :cond_10
    sget-object p0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/v0/d;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0xc1b3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc574
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc936
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final synthetic a(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latd/v0/b;->c(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Latd/w0/a;Ljava/lang/String;)Lgs0/r;
    .locals 2

    const-string v0, "resultCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdentifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lgs0/s;

    invoke-direct {v0}, Lgs0/s;-><init>()V

    .line 43
    sget-object v1, Latd/v0/a;->ERROR_CODE:Latd/v0/a;

    invoke-virtual {p0}, Latd/v0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Latd/v0/b;->c(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 44
    sget-object p0, Latd/v0/a;->ERROR_FIELD:Latd/v0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p0, p1}, Latd/v0/b;->d(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 45
    sget-object p0, Latd/v0/a;->ADDITIONAL_DETAILS:Latd/v0/a;

    invoke-virtual {p0}, Latd/v0/a;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Latd/v0/b$a;

    invoke-direct {p1, p2, p4, p3}, Latd/v0/b$a;-><init>(Latd/w0/b;Ljava/lang/String;Latd/w0/a;)V

    invoke-static {v0, p0, p1}, Lgs0/h;->b(Lgs0/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgs0/g;

    .line 46
    sget-object p0, Latd/v0/a;->VERSION:Latd/v0/a;

    const-string p1, "1.0"

    invoke-static {v0, p0, p1}, Latd/v0/b;->c(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 47
    invoke-virtual {v0}, Lgs0/s;->a()Lgs0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "resultCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdentifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Latd/w0/a;

    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Android"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Latd/w0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, p2, v0, p3}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Latd/w0/a;Ljava/lang/String;)Lgs0/r;

    move-result-object p0

    .line 40
    invoke-virtual {v0}, Latd/w0/a;->a()V

    .line 41
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    move-result-object p1

    invoke-virtual {p0}, Lgs0/r;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Latd/u0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "get().encodeToString(add\u2026alDetailsJson.toString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latd/v0/b;->d(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Latd/v0/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lgs0/h;->a(Lgs0/s;Ljava/lang/String;Ljava/lang/String;)Lgs0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static final d(Lgs0/s;Latd/v0/a;Ljava/lang/String;)Lgs0/g;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Latd/v0/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lgs0/h;->a(Lgs0/s;Ljava/lang/String;Ljava/lang/String;)Lgs0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
