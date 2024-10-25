.class public final enum Latd/e/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/e;

.field public static final enum CHALLENGE_REQUEST:Latd/e/e;

.field public static final enum CHALLENGE_RESPONSE:Latd/e/e;

.field public static final enum ERROR:Latd/e/e;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/e/e;

    .line 2
    .line 3
    const-wide v1, -0x95a5073fc64L

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
    const-wide v2, -0x96c5073fc64L

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
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/e/e;->CHALLENGE_REQUEST:Latd/e/e;

    .line 26
    .line 27
    new-instance v1, Latd/e/e;

    .line 28
    .line 29
    const-wide v2, -0x9715073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0x9845073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v2, v4, v3}, Latd/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/e/e;->CHALLENGE_RESPONSE:Latd/e/e;

    .line 52
    .line 53
    new-instance v2, Latd/e/e;

    .line 54
    .line 55
    const-wide v3, -0x9895073fc64L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v4, -0x98f5073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v3, v5, v4}, Latd/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/e/e;->ERROR:Latd/e/e;

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Latd/e/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Latd/e/e;->$VALUES:[Latd/e/e;

    .line 84
    .line 85
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
    iput-object p3, p0, Latd/e/e;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    const-class v0, Latd/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Latd/e/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v1, -0x9385073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Latd/d0/a;

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v2, Latd/v0/d;->INVALID_MESSAGE_TYPE:Latd/v0/d;

    invoke-direct {v0, p0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/e;
    .locals 1

    .line 1
    const-class v0, Latd/e/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/e/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/e/e;
    .locals 1

    .line 1
    sget-object v0, Latd/e/e;->$VALUES:[Latd/e/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/e/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/e/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Latd/e/e;->mValue:Ljava/lang/String;

    return-object v0
.end method
