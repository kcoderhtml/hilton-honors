.class final enum Ljm0/g;
.super Ljava/lang/Enum;
.source "RandomIdGenerator.java"

# interfaces
.implements Ljm0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm0/g;",
        ">;",
        "Ljm0/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljm0/g;

.field public static final enum INSTANCE:Ljm0/g;

.field private static final INVALID_ID:J

.field private static final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ljm0/g;
    .locals 1

    .line 1
    sget-object v0, Ljm0/g;->INSTANCE:Ljm0/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljm0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm0/g;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljm0/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljm0/g;->INSTANCE:Ljm0/g;

    .line 10
    .line 11
    invoke-static {}, Ljm0/g;->$values()[Ljm0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljm0/g;->$VALUES:[Ljm0/g;

    .line 16
    .line 17
    invoke-static {}, Lyl0/r;->a()Ljava/util/function/Supplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljm0/g;->randomSupplier:Ljava/util/function/Supplier;

    .line 22
    .line 23
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljm0/g;
    .locals 1

    .line 1
    const-class v0, Ljm0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljm0/g;
    .locals 1

    .line 1
    sget-object v0, Ljm0/g;->$VALUES:[Ljm0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljm0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljm0/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public generateSpanId()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljm0/g;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltl0/m;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljm0/g;->randomSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ltl0/q;->a(JJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RandomIdGenerator{}"

    .line 2
    .line 3
    return-object v0
.end method
