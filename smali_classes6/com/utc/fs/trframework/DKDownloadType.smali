.class public final enum Lcom/utc/fs/trframework/DKDownloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/DKDownloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Extra:Lcom/utc/fs/trframework/DKDownloadType;

.field public static final enum Tracking:Lcom/utc/fs/trframework/DKDownloadType;

.field private static final synthetic b:[Lcom/utc/fs/trframework/DKDownloadType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKDownloadType;

    .line 2
    .line 3
    const-string v1, "Tracking"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/utc/fs/trframework/DKDownloadType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/DKDownloadType;->Tracking:Lcom/utc/fs/trframework/DKDownloadType;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/DKDownloadType;

    .line 12
    .line 13
    const-string v2, "Extra"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/utc/fs/trframework/DKDownloadType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/DKDownloadType;->Extra:Lcom/utc/fs/trframework/DKDownloadType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/utc/fs/trframework/DKDownloadType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/utc/fs/trframework/DKDownloadType;->b:[Lcom/utc/fs/trframework/DKDownloadType;

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
    iput p3, p0, Lcom/utc/fs/trframework/DKDownloadType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static a(I)Lcom/utc/fs/trframework/DKDownloadType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/DKDownloadType;->values()[Lcom/utc/fs/trframework/DKDownloadType;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/DKDownloadType;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/DKDownloadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/DKDownloadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/DKDownloadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKDownloadType;->b:[Lcom/utc/fs/trframework/DKDownloadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/DKDownloadType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/DKDownloadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/DKDownloadType;->a:I

    return v0
.end method
