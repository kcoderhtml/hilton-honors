.class abstract enum Lcom/google/common/math/LongMath$MillerRabinTester;
.super Ljava/lang/Enum;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "MillerRabinTester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/math/LongMath$MillerRabinTester;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;


# direct methods
.method private static synthetic $values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$1;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$2;

    .line 12
    .line 13
    const-string v1, "LARGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/math/LongMath$MillerRabinTester;->$values()[Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private powMod(JJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    move-wide v3, v0

    .line 4
    :goto_0
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v5

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    and-long v7, p3, v0

    .line 11
    .line 12
    cmp-long v2, v7, v5

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v5, p1

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->mulMod(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const/4 v2, 0x1

    .line 28
    shr-long/2addr p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v3
.end method

.method static test(JJ)Z
    .locals 2

    .line 1
    const-wide v0, 0xb504f333L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/math/LongMath$MillerRabinTester;->testWitness(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private testWitness(JJ)Z
    .locals 15

    .line 1
    move-wide/from16 v7, p3

    .line 2
    .line 3
    const-wide/16 v9, 0x1

    .line 4
    .line 5
    sub-long v11, v7, v9

    .line 6
    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    shr-long v3, v11, v13

    .line 12
    .line 13
    rem-long v1, p1, v7

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v14

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-wide/from16 v5, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester;->powMod(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, v9

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v14

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    cmp-long v4, v0, v11

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    add-int/2addr v3, v14

    .line 42
    if-ne v3, v13, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v4, p0

    .line 52
    return v14
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/math/LongMath$MillerRabinTester;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract mulMod(JJJ)J
.end method

.method abstract squareMod(JJ)J
.end method
