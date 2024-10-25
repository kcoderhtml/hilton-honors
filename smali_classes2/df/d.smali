.class public final enum Ldf/d;
.super Ljava/lang/Enum;
.source "AmexBannerSDKErrors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldf/d;

.field public static final enum APPLICATION_RESPONSE_PARSING_ERROR:Ldf/d;

.field public static final enum BANNER_RESPONSE_PARSING_ERROR:Ldf/d;

.field public static final enum HTML_SUBSTITUTION_ERROR:Ldf/d;

.field public static final enum UNKNOWN_BANNER_APPLICATION_STATUS:Ldf/d;


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldf/d;

    .line 2
    .line 3
    const-string v1, "5000"

    .line 4
    .line 5
    const-string v2, "Error Parsing the JSON into AmexBannerReponse"

    .line 6
    .line 7
    const-string v3, "BANNER_RESPONSE_PARSING_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldf/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldf/d;->BANNER_RESPONSE_PARSING_ERROR:Ldf/d;

    .line 14
    .line 15
    new-instance v1, Ldf/d;

    .line 16
    .line 17
    const-string v2, "5001"

    .line 18
    .line 19
    const-string v3, "Error Parsing the JSON from Application"

    .line 20
    .line 21
    const-string v4, "APPLICATION_RESPONSE_PARSING_ERROR"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ldf/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldf/d;->APPLICATION_RESPONSE_PARSING_ERROR:Ldf/d;

    .line 28
    .line 29
    new-instance v2, Ldf/d;

    .line 30
    .line 31
    const-string v3, "5002"

    .line 32
    .line 33
    const-string v4, "Unknown amexAppStatus"

    .line 34
    .line 35
    const-string v5, "UNKNOWN_BANNER_APPLICATION_STATUS"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Ldf/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldf/d;->UNKNOWN_BANNER_APPLICATION_STATUS:Ldf/d;

    .line 42
    .line 43
    new-instance v3, Ldf/d;

    .line 44
    .line 45
    const-string v4, "5003"

    .line 46
    .line 47
    const-string v5, "HTML SUBSTITUTION ERROR "

    .line 48
    .line 49
    const-string v6, "HTML_SUBSTITUTION_ERROR"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Ldf/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Ldf/d;->HTML_SUBSTITUTION_ERROR:Ldf/d;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Ldf/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldf/d;->$VALUES:[Ldf/d;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldf/d;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldf/d;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/d;
    .locals 1

    .line 1
    const-class v0, Ldf/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldf/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldf/d;
    .locals 1

    .line 1
    sget-object v0, Ldf/d;->$VALUES:[Ldf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldf/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldf/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
