.class public final enum Latd/e/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/f;

.field public static final INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

.field public static final enum N:Latd/e/f;

.field public static final enum Y:Latd/e/f;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x9b05073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/e/f;->INVALID_TRANS_STATUS_MSG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/e/f;

    .line 13
    .line 14
    const-wide v1, -0x9cc5073fc64L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, -0x9ce5073fc64L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v2}, Latd/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Latd/e/f;->Y:Latd/e/f;

    .line 37
    .line 38
    new-instance v1, Latd/e/f;

    .line 39
    .line 40
    const-wide v2, -0x9d05073fc64L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, -0x9d25073fc64L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, v2, v4, v3}, Latd/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Latd/e/f;->N:Latd/e/f;

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Latd/e/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Latd/e/f;->$VALUES:[Latd/e/f;

    .line 69
    .line 70
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
    iput-object p3, p0, Latd/e/f;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Latd/e/f;->values()[Latd/e/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Latd/e/f;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Latd/d0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x9945073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->INVALID_TRANSACTION_STATUS:Latd/v0/d;

    invoke-direct {v0, p0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/f;
    .locals 1

    .line 1
    const-class v0, Latd/e/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/e/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/e/f;
    .locals 1

    .line 1
    sget-object v0, Latd/e/f;->$VALUES:[Latd/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/e/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/e/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Latd/e/f;->mValue:Ljava/lang/String;

    return-object v0
.end method
