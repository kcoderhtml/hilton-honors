.class final enum Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
.super Ljava/lang/Enum;
.source "LegacyAbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DatabaseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

.field public static final enum FATALERROR:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

.field public static final enum OK:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;


# instance fields
.field protected final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 12
    .line 13
    const-string v2, "FATALERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->$VALUES:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->$VALUES:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 8
    .line 9
    return-object v0
.end method
