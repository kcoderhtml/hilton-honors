.class final enum Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
.super Ljava/lang/Enum;
.source "AssuranceConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AssuranceEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public static final enum DEV:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public static final enum PROD:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public static final enum QA:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public static final enum STAGE:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private environmentString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    const-string v1, "prod"

    .line 4
    .line 5
    const-string v2, "PROD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->PROD:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "stage"

    .line 17
    .line 18
    const-string v5, "STAGE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->STAGE:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 24
    .line 25
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "qa"

    .line 29
    .line 30
    const-string v6, "QA"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->QA:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 36
    .line 37
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "dev"

    .line 41
    .line 42
    const-string v7, "DEV"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->DEV:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->$VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->lookup:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    sget-object v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->lookup:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->stringValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->environmentString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->lookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->PROD:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->$VALUES:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public stringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->environmentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
