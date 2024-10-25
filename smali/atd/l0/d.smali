.class public final enum Latd/l0/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/l0/d$b;,
        Latd/l0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/l0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/l0/d;

.field public static final enum P256:Latd/l0/d;


# instance fields
.field private final mApiName:Ljava/lang/String;

.field private final mECParameterSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Latd/l0/d;

    .line 2
    .line 3
    const-wide v1, -0x31a505073fc64L

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
    const-wide v2, -0x31a555073fc64L

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
    new-instance v3, Latd/l0/d$b;

    .line 22
    .line 23
    invoke-direct {v3}, Latd/l0/d$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, Latd/l0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Latd/l0/d$a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Latd/l0/d;->P256:Latd/l0/d;

    .line 31
    .line 32
    filled-new-array {v0}, [Latd/l0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Latd/l0/d;->$VALUES:[Latd/l0/d;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Latd/l0/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/l0/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/l0/d;->mApiName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p4}, Latd/l0/d$a;->a()Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latd/l0/d;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/l0/d;
    .locals 5

    .line 1
    invoke-static {}, Latd/l0/d;->values()[Latd/l0/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Latd/l0/d;->mApiName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v0, -0x31a3d5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/l0/d;
    .locals 1

    .line 1
    const-class v0, Latd/l0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/l0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/l0/d;
    .locals 1

    .line 1
    sget-object v0, Latd/l0/d;->$VALUES:[Latd/l0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/l0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/l0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Latd/l0/d;->mApiName:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/l0/d;->mECParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method
