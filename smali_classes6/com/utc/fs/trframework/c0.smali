.class final enum Lcom/utc/fs/trframework/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utc/fs/trframework/c0;

.field public static final enum c:Lcom/utc/fs/trframework/c0;

.field public static final enum d:Lcom/utc/fs/trframework/c0;

.field public static final enum e:Lcom/utc/fs/trframework/c0;

.field private static final synthetic f:[Lcom/utc/fs/trframework/c0;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/c0;

    .line 2
    .line 3
    const-string v1, "TRBrokerAdvertisementVendorDataFormatSupra"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/c0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/utc/fs/trframework/c0;->b:Lcom/utc/fs/trframework/c0;

    .line 11
    .line 12
    new-instance v1, Lcom/utc/fs/trframework/c0;

    .line 13
    .line 14
    const-string v2, "TRBrokerAdvertisementVendorDataFormatEventCounter"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/utc/fs/trframework/c0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/utc/fs/trframework/c0;->c:Lcom/utc/fs/trframework/c0;

    .line 21
    .line 22
    new-instance v2, Lcom/utc/fs/trframework/c0;

    .line 23
    .line 24
    const-string v3, "TRBrokerAdvertisementVendorDataFormatEventData"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/utc/fs/trframework/c0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/utc/fs/trframework/c0;->d:Lcom/utc/fs/trframework/c0;

    .line 31
    .line 32
    new-instance v3, Lcom/utc/fs/trframework/c0;

    .line 33
    .line 34
    const-string v4, "TRBrokerAdvertisementVendorDataFormatUndefined"

    .line 35
    .line 36
    const/16 v6, 0xff

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/utc/fs/trframework/c0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/utc/fs/trframework/c0;->e:Lcom/utc/fs/trframework/c0;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/utc/fs/trframework/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/utc/fs/trframework/c0;->f:[Lcom/utc/fs/trframework/c0;

    .line 48
    .line 49
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
    iput p3, p0, Lcom/utc/fs/trframework/c0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static a(I)Lcom/utc/fs/trframework/c0;
    .locals 5

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/c0;->values()[Lcom/utc/fs/trframework/c0;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/utc/fs/trframework/c0;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/c0;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/c0;->f:[Lcom/utc/fs/trframework/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/c0;->a:I

    return v0
.end method
