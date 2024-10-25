.class public final enum Latd/i/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/i/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/i/a;

.field public static final enum V1_1:Latd/i/a;

.field public static final enum V1_4:Latd/i/a;

.field public static final enum V1_5:Latd/i/a;


# instance fields
.field private final mActive:Z

.field private final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latd/i/a;

    .line 2
    .line 3
    const-wide v1, -0xa215073fc64L

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
    const-wide v2, -0xa265073fc64L

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
    invoke-direct {v0, v1, v3, v2, v3}, Latd/i/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/i/a;->V1_1:Latd/i/a;

    .line 26
    .line 27
    new-instance v1, Latd/i/a;

    .line 28
    .line 29
    const-wide v4, -0xa2a5073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v4, -0xa2f5073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v2, v5, v4, v3}, Latd/i/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Latd/i/a;->V1_4:Latd/i/a;

    .line 52
    .line 53
    new-instance v2, Latd/i/a;

    .line 54
    .line 55
    const-wide v3, -0xa335073fc64L

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
    const-wide v6, -0xa385073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v2, v3, v6, v4, v5}, Latd/i/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Latd/i/a;->V1_5:Latd/i/a;

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Latd/i/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Latd/i/a;->$VALUES:[Latd/i/a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/i/a;->mVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Latd/i/a;->mActive:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latd/i/a;
    .locals 1

    .line 1
    const-class v0, Latd/i/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/i/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/i/a;
    .locals 1

    .line 1
    sget-object v0, Latd/i/a;->$VALUES:[Latd/i/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/i/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/i/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i/a;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/i/a;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
