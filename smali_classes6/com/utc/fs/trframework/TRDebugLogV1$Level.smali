.class public final enum Lcom/utc/fs/trframework/TRDebugLogV1$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDebugLogV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/TRDebugLogV1$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field public static final enum Debug:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field public static final enum Error:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field public static final enum Info:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field public static final enum Warning:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

.field private static final synthetic b:[Lcom/utc/fs/trframework/TRDebugLogV1$Level;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->All:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 12
    .line 13
    const-string v2, "Error"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Error:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 20
    .line 21
    new-instance v2, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 22
    .line 23
    const-string v3, "Warning"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Warning:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 30
    .line 31
    new-instance v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 32
    .line 33
    const-string v4, "Info"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Info:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 40
    .line 41
    new-instance v4, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 42
    .line 43
    const-string v5, "Debug"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/utc/fs/trframework/TRDebugLogV1$Level;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Debug:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->b:[Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static intToLevel(I)Lcom/utc/fs/trframework/TRDebugLogV1$Level;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Debug:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Debug:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Info:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Warning:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->Error:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->All:Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRDebugLogV1$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/TRDebugLogV1$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->b:[Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/TRDebugLogV1$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/TRDebugLogV1$Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final intVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/TRDebugLogV1$Level;->a:I

    .line 2
    .line 3
    return v0
.end method
