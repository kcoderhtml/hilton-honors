.class public final enum Lcom/adyen/threeds2/internal/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/d;

.field public static final enum V2_1_0:Lcom/adyen/threeds2/internal/d;

.field public static final enum V2_2_0:Lcom/adyen/threeds2/internal/d;


# instance fields
.field private final mDataVersion:Latd/i/a;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/d;

    .line 2
    .line 3
    const-wide v1, -0x305073fc64L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x375073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Latd/i/a;->V1_5:Latd/i/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/i/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/adyen/threeds2/internal/d;->V2_1_0:Lcom/adyen/threeds2/internal/d;

    .line 28
    .line 29
    new-instance v1, Lcom/adyen/threeds2/internal/d;

    .line 30
    .line 31
    const-wide v4, -0x4c5073fc64L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v4, -0x535073fc64L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/adyen/threeds2/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/i/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/adyen/threeds2/internal/d;->V2_2_0:Lcom/adyen/threeds2/internal/d;

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Lcom/adyen/threeds2/internal/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/adyen/threeds2/internal/d;->$VALUES:[Lcom/adyen/threeds2/internal/d;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Latd/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/d;->mVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/threeds2/internal/d;->mDataVersion:Latd/i/a;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Latd/u0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a()[Lcom/adyen/threeds2/internal/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/d;->values()[Lcom/adyen/threeds2/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/adyen/threeds2/internal/d;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/d;->values()[Lcom/adyen/threeds2/internal/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Latd/b0/a;->MESSAGE_VERSION:Latd/b0/a;

    invoke-virtual {p0}, Latd/b0/a;->a()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/d;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/internal/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/internal/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/d;->$VALUES:[Lcom/adyen/threeds2/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adyen/threeds2/internal/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Latd/i/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/adyen/threeds2/internal/d;->mDataVersion:Latd/i/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/d;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
