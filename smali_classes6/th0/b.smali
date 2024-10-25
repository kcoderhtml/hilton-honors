.class public Lth0/b;
.super Ljava/lang/Object;
.source "AmexUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lth0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lth0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "amex.pem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lne0/e1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "UTF8"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string p0, "RSA"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Unable to generate key"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lth0/b;->a(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lth0/b;->f(Ljava/security/PrivateKey;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lth0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "There was an issue while creating the key "

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 18
    .line 19
    sget-object v1, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->AMERICAN_EXPRESS:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbf/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbf/a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lbf/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "hil"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbf/a$b;->w(Ljava/lang/String;)Lbf/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbf/a$b;->y(Ljava/lang/String;)Lbf/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lbf/a$b;->z(Ljava/lang/String;)Lbf/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbf/a$c;->SANDBOX:Lbf/a$c;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lbf/a$b;->r(Ljava/lang/String;)Lbf/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lbf/a$b;->A(Ljava/lang/String;)Lbf/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lbf/a$b;->o(Ljava/lang/String;)Lbf/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "https://www.hilton.com/en/hilton-honors/"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbf/a$b;->v(Ljava/lang/String;)Lbf/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lwg0/g;->t3()Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->AMEX_SANDBOX:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-virtual {p2, p3, p4}, Lbd0/a;->b(Ljava/lang/Enum;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Lbf/a$c;->PRODUCTION:Lbf/a$c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lbf/a$b;->r(Ljava/lang/String;)Lbf/a$b;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getFirstName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lbf/a$b;->s(Ljava/lang/String;)Lbf/a$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getLastName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lbf/a$b;->t(Ljava/lang/String;)Lbf/a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getPhoneNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lbf/a$b;->x(Ljava/lang/String;)Lbf/a$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getEmailAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lbf/a$b;->q(Ljava/lang/String;)Lbf/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;->getMembershipNumber()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lbf/a$b;->u(Ljava/lang/String;)Lbf/a$b;

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lth0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "S"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "P"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "I"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "G"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object p0, Lth0/a;->UNKNOWN:Lth0/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Lth0/a;->BANNER_SHOWN:Lth0/a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lth0/a;->LANDING_PAGE_SHOWN:Lth0/a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, Lth0/a;->APPLIED_FOR:Lth0/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_3
        0x49 -> :sswitch_2
        0x50 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "UTF8"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
