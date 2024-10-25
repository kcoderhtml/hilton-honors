.class final enum Lcom/utc/fs/trframework/f0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/f0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utc/fs/trframework/f0$b;

.field public static final enum c:Lcom/utc/fs/trframework/f0$b;

.field public static final enum d:Lcom/utc/fs/trframework/f0$b;

.field public static final enum e:Lcom/utc/fs/trframework/f0$b;

.field private static final synthetic f:[Lcom/utc/fs/trframework/f0$b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/f0$b;

    .line 2
    .line 3
    const-string v1, "ModeSixOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/utc/fs/trframework/f0$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/f0$b;->b:Lcom/utc/fs/trframework/f0$b;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/f0$b;

    .line 12
    .line 13
    const-string v2, "ModeSixAndSeven"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/utc/fs/trframework/f0$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/f0$b;->c:Lcom/utc/fs/trframework/f0$b;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/f0$b;

    .line 22
    .line 23
    const-string v3, "ModeSixSevenAndEight"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/utc/fs/trframework/f0$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/f0$b;->d:Lcom/utc/fs/trframework/f0$b;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/f0$b;

    .line 32
    .line 33
    const-string v4, "ModeEightOnly"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/utc/fs/trframework/f0$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/f0$b;->e:Lcom/utc/fs/trframework/f0$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/utc/fs/trframework/f0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/utc/fs/trframework/f0$b;->f:[Lcom/utc/fs/trframework/f0$b;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/utc/fs/trframework/f0$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method static a(I)Lcom/utc/fs/trframework/f0$b;
    .locals 5

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/f0$b;->values()[Lcom/utc/fs/trframework/f0$b;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/utc/fs/trframework/f0$b;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/f0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/f0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/f0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/f0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/f0$b;->f:[Lcom/utc/fs/trframework/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/f0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/f0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/f0$b;->a:I

    return v0
.end method
