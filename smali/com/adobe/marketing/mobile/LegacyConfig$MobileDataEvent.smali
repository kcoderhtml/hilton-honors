.class public final enum Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
.super Ljava/lang/Enum;
.source "LegacyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "MobileDataEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

.field public static final enum MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

.field public static final enum MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

.field public static final enum MOBILE_EVENT_LIFECYCLE:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    const-string v1, "MOBILE_EVENT_LIFECYCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->MOBILE_EVENT_LIFECYCLE:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 12
    .line 13
    const-string v2, "MOBILE_EVENT_ACQUISITION_INSTALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_INSTALL:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 20
    .line 21
    new-instance v2, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 22
    .line 23
    const-string v3, "MOBILE_EVENT_ACQUISITION_LAUNCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->MOBILE_EVENT_ACQUISITION_LAUNCH:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->$VALUES:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->$VALUES:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->value:I

    .line 2
    .line 3
    return v0
.end method
