.class final enum Lcom/utc/fs/trframework/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utc/fs/trframework/j;

.field public static final enum c:Lcom/utc/fs/trframework/j;

.field public static final enum d:Lcom/utc/fs/trframework/j;

.field public static final enum e:Lcom/utc/fs/trframework/j;

.field public static final enum f:Lcom/utc/fs/trframework/j;

.field private static final synthetic g:[Lcom/utc/fs/trframework/j;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/j;

    .line 2
    .line 3
    const-string v1, "Base"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/utc/fs/trframework/j;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/utc/fs/trframework/j;->b:Lcom/utc/fs/trframework/j;

    .line 11
    .line 12
    new-instance v1, Lcom/utc/fs/trframework/j;

    .line 13
    .line 14
    const-string v2, "PartiallyEncrypted"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/utc/fs/trframework/j;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/utc/fs/trframework/j;->c:Lcom/utc/fs/trframework/j;

    .line 21
    .line 22
    new-instance v2, Lcom/utc/fs/trframework/j;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x6

    .line 26
    const-string v6, "FullyEncrypted"

    .line 27
    .line 28
    invoke-direct {v2, v6, v3, v5}, Lcom/utc/fs/trframework/j;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/utc/fs/trframework/j;->d:Lcom/utc/fs/trframework/j;

    .line 32
    .line 33
    new-instance v3, Lcom/utc/fs/trframework/j;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x7

    .line 37
    const-string v7, "ReducedInstructionSet"

    .line 38
    .line 39
    invoke-direct {v3, v7, v5, v6}, Lcom/utc/fs/trframework/j;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/utc/fs/trframework/j;->e:Lcom/utc/fs/trframework/j;

    .line 43
    .line 44
    new-instance v5, Lcom/utc/fs/trframework/j;

    .line 45
    .line 46
    const-string v6, "Ecc"

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-direct {v5, v6, v4, v7}, Lcom/utc/fs/trframework/j;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/utc/fs/trframework/j;->f:Lcom/utc/fs/trframework/j;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v5}, [Lcom/utc/fs/trframework/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/utc/fs/trframework/j;->g:[Lcom/utc/fs/trframework/j;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/utc/fs/trframework/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/Integer;)Lcom/utc/fs/trframework/j;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/j;->values()[Lcom/utc/fs/trframework/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget v4, v3, Lcom/utc/fs/trframework/j;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/j;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/j;->g:[Lcom/utc/fs/trframework/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/j;

    .line 8
    .line 9
    return-object v0
.end method
