.class public final enum Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum ReservedAuthorizationType:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

.field public static final ReservedAuthorizationType_VALUE:I = 0x0

.field public static final enum SingleLock:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

.field public static final SingleLock_VALUE:I = 0x35

.field public static final enum Systemwide:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

.field public static final Systemwide_VALUE:I = 0x36

.field public static final enum UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

.field private static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 2
    .line 3
    const-string v1, "ReservedAuthorizationType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->ReservedAuthorizationType:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 10
    .line 11
    new-instance v1, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x35

    .line 15
    .line 16
    const-string v4, "SingleLock"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->SingleLock:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 22
    .line 23
    new-instance v2, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x36

    .line 27
    .line 28
    const-string v5, "Systemwide"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->Systemwide:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 34
    .line 35
    new-instance v3, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, -0x1

    .line 39
    const-string v6, "UNRECOGNIZED"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->c:[Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 51
    .line 52
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType$a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType$a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->Systemwide:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->SingleLock:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->ReservedAuthorizationType:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->forNumber(I)Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->c:[Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
