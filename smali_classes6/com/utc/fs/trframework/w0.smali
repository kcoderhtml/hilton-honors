.class final enum Lcom/utc/fs/trframework/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/utc/fs/trframework/w0;

.field public static final enum e:Lcom/utc/fs/trframework/w0;

.field public static final enum f:Lcom/utc/fs/trframework/w0;

.field public static final enum g:Lcom/utc/fs/trframework/w0;

.field private static final synthetic h:[Lcom/utc/fs/trframework/w0;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/utc/fs/trframework/w0;

    .line 2
    .line 3
    const-string v1, "Hardware"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Hardware"

    .line 8
    .line 9
    const-string v5, "HW"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/w0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/utc/fs/trframework/w0;->d:Lcom/utc/fs/trframework/w0;

    .line 16
    .line 17
    new-instance v0, Lcom/utc/fs/trframework/w0;

    .line 18
    .line 19
    const-string v8, "Controller"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const-string v11, "Main Controller"

    .line 24
    .line 25
    const-string v12, "CP"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/utc/fs/trframework/w0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/utc/fs/trframework/w0;->e:Lcom/utc/fs/trframework/w0;

    .line 32
    .line 33
    new-instance v1, Lcom/utc/fs/trframework/w0;

    .line 34
    .line 35
    const-string v14, "Bluetooth"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    const-string v17, "SOC Bluetooth"

    .line 41
    .line 42
    const-string v18, "ST"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/utc/fs/trframework/w0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/utc/fs/trframework/w0;->f:Lcom/utc/fs/trframework/w0;

    .line 49
    .line 50
    new-instance v2, Lcom/utc/fs/trframework/w0;

    .line 51
    .line 52
    const-string v8, "Application"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x3

    .line 56
    const-string v11, "SOC Application"

    .line 57
    .line 58
    const-string v12, "AP"

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/utc/fs/trframework/w0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/utc/fs/trframework/w0;->g:Lcom/utc/fs/trframework/w0;

    .line 65
    .line 66
    filled-new-array {v6, v0, v1, v2}, [Lcom/utc/fs/trframework/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/utc/fs/trframework/w0;->h:[Lcom/utc/fs/trframework/w0;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/utc/fs/trframework/w0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/utc/fs/trframework/w0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/utc/fs/trframework/w0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static a(I)Lcom/utc/fs/trframework/w0;
    .locals 5

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/w0;->values()[Lcom/utc/fs/trframework/w0;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/utc/fs/trframework/w0;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/utc/fs/trframework/w0;
    .locals 5

    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/w0;->values()[Lcom/utc/fs/trframework/w0;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v4, v3, Lcom/utc/fs/trframework/w0;->b:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/w0;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/w0;->h:[Lcom/utc/fs/trframework/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/w0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/w0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/w0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/w0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
