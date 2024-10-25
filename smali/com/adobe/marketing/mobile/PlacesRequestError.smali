.class public final enum Lcom/adobe/marketing/mobile/PlacesRequestError;
.super Ljava/lang/Enum;
.source "PlacesRequestError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/PlacesRequestError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum CONFIGURATION_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum CONNECTIVITY_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum INVALID_LATLONG_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum OK:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum QUERY_SERVICE_UNAVAILABLE:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

.field public static final enum UNKNOWN_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/PlacesRequestError;->OK:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 12
    .line 13
    const-string v2, "CONNECTIVITY_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->CONNECTIVITY_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 20
    .line 21
    new-instance v2, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 22
    .line 23
    const-string v3, "SERVER_RESPONSE_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adobe/marketing/mobile/PlacesRequestError;->SERVER_RESPONSE_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 30
    .line 31
    new-instance v3, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 32
    .line 33
    const-string v4, "INVALID_LATLONG_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/adobe/marketing/mobile/PlacesRequestError;->INVALID_LATLONG_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 40
    .line 41
    new-instance v4, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 42
    .line 43
    const-string v5, "CONFIGURATION_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/adobe/marketing/mobile/PlacesRequestError;->CONFIGURATION_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 50
    .line 51
    new-instance v5, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 52
    .line 53
    const-string v6, "QUERY_SERVICE_UNAVAILABLE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/adobe/marketing/mobile/PlacesRequestError;->QUERY_SERVICE_UNAVAILABLE:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 60
    .line 61
    new-instance v6, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 62
    .line 63
    const-string v7, "UNKNOWN_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/adobe/marketing/mobile/PlacesRequestError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/adobe/marketing/mobile/PlacesRequestError;->UNKNOWN_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/adobe/marketing/mobile/PlacesRequestError;->$VALUES:[Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adobe/marketing/mobile/PlacesRequestError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method static fromInt(I)Lcom/adobe/marketing/mobile/PlacesRequestError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/PlacesRequestError;->values()[Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/adobe/marketing/mobile/PlacesRequestError;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/PlacesRequestError;->UNKNOWN_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/PlacesRequestError;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/PlacesRequestError;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesRequestError;->$VALUES:[Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/PlacesRequestError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/PlacesRequestError;->value:I

    .line 2
    .line 3
    return v0
.end method
