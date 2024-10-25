.class public abstract enum Lkv/g;
.super Ljava/lang/Enum;
.source "ThingType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv/g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkv/g;

.field public static final enum Coordinator:Lkv/g;

.field public static final enum DoorLock:Lkv/g;

.field public static final enum Drape:Lkv/g;

.field public static final enum Light:Lkv/g;

.field public static final enum TV:Lkv/g;

.field public static final enum Thermostat:Lkv/g;


# instance fields
.field private value:B


# direct methods
.method private static synthetic $values()[Lkv/g;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkv/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkv/g;->TV:Lkv/g;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkv/g;->Light:Lkv/g;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lkv/g;->DoorLock:Lkv/g;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lkv/g;->Coordinator:Lkv/g;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lkv/g;->Drape:Lkv/g;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkv/g$a;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lkv/g$a;-><init>(Ljava/lang/String;IBLkv/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkv/g;->TV:Lkv/g;

    .line 12
    .line 13
    new-instance v0, Lkv/g$b;

    .line 14
    .line 15
    const-string v1, "Light"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v2, v4}, Lkv/g$b;-><init>(Ljava/lang/String;IBLkv/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkv/g;->Light:Lkv/g;

    .line 22
    .line 23
    new-instance v0, Lkv/g$c;

    .line 24
    .line 25
    const-string v1, "Thermostat"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lkv/g$c;-><init>(Ljava/lang/String;IBLkv/i;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 32
    .line 33
    new-instance v0, Lkv/g$d;

    .line 34
    .line 35
    const-string v1, "DoorLock"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v3, v2, v4}, Lkv/g$d;-><init>(Ljava/lang/String;IBLkv/j;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkv/g;->DoorLock:Lkv/g;

    .line 42
    .line 43
    new-instance v0, Lkv/g$e;

    .line 44
    .line 45
    const-string v1, "Coordinator"

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lkv/g$e;-><init>(Ljava/lang/String;IBLkv/k;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkv/g;->Coordinator:Lkv/g;

    .line 52
    .line 53
    new-instance v0, Lkv/g$f;

    .line 54
    .line 55
    const-string v1, "Drape"

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v1, v3, v2, v4}, Lkv/g$f;-><init>(Ljava/lang/String;IBLkv/l;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lkv/g;->Drape:Lkv/g;

    .line 62
    .line 63
    invoke-static {}, Lkv/g;->$values()[Lkv/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkv/g;->$VALUES:[Lkv/g;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-byte p3, p0, Lkv/g;->value:B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IBLkv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkv/g;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method public static valueOf(B)Lkv/g;
    .locals 5

    .line 2
    invoke-static {}, Lkv/g;->values()[Lkv/g;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lkv/g;->getValue()B

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

.method public static valueOf(Ljava/lang/String;)Lkv/g;
    .locals 1

    .line 1
    const-class v0, Lkv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv/g;

    return-object p0
.end method

.method public static values()[Lkv/g;
    .locals 1

    .line 1
    sget-object v0, Lkv/g;->$VALUES:[Lkv/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkv/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkv/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getSupportedCommandTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhv/a;",
            ">;"
        }
    .end annotation
.end method

.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkv/g;->value:B

    .line 2
    .line 3
    return v0
.end method
