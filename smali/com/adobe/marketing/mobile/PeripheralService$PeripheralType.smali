.class public final enum Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;
.super Ljava/lang/Enum;
.source "PeripheralService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/PeripheralService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeripheralType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

.field public static final enum BLUETOOTH:Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 2
    .line 3
    const-string v1, "BLUETOOTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;->BLUETOOTH:Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;->$VALUES:[Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;->$VALUES:[Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/PeripheralService$PeripheralType;

    .line 8
    .line 9
    return-object v0
.end method