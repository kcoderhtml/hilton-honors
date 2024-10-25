.class public final enum Lnn/k$a;
.super Ljava/lang/Enum;
.source "Phonenumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnn/k$a;

.field public static final enum FROM_DEFAULT_COUNTRY:Lnn/k$a;

.field public static final enum FROM_NUMBER_WITHOUT_PLUS_SIGN:Lnn/k$a;

.field public static final enum FROM_NUMBER_WITH_IDD:Lnn/k$a;

.field public static final enum FROM_NUMBER_WITH_PLUS_SIGN:Lnn/k$a;

.field public static final enum UNSPECIFIED:Lnn/k$a;


# direct methods
.method private static synthetic $values()[Lnn/k$a;
    .locals 5

    .line 1
    sget-object v0, Lnn/k$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lnn/k$a;

    .line 2
    .line 3
    sget-object v1, Lnn/k$a;->FROM_NUMBER_WITH_IDD:Lnn/k$a;

    .line 4
    .line 5
    sget-object v2, Lnn/k$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lnn/k$a;

    .line 6
    .line 7
    sget-object v3, Lnn/k$a;->FROM_DEFAULT_COUNTRY:Lnn/k$a;

    .line 8
    .line 9
    sget-object v4, Lnn/k$a;->UNSPECIFIED:Lnn/k$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnn/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn/k$a;

    .line 2
    .line 3
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnn/k$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn/k$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lnn/k$a;

    .line 10
    .line 11
    new-instance v0, Lnn/k$a;

    .line 12
    .line 13
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnn/k$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnn/k$a;->FROM_NUMBER_WITH_IDD:Lnn/k$a;

    .line 20
    .line 21
    new-instance v0, Lnn/k$a;

    .line 22
    .line 23
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnn/k$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnn/k$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lnn/k$a;

    .line 30
    .line 31
    new-instance v0, Lnn/k$a;

    .line 32
    .line 33
    const-string v1, "FROM_DEFAULT_COUNTRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnn/k$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnn/k$a;->FROM_DEFAULT_COUNTRY:Lnn/k$a;

    .line 40
    .line 41
    new-instance v0, Lnn/k$a;

    .line 42
    .line 43
    const-string v1, "UNSPECIFIED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnn/k$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnn/k$a;->UNSPECIFIED:Lnn/k$a;

    .line 50
    .line 51
    invoke-static {}, Lnn/k$a;->$values()[Lnn/k$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnn/k$a;->$VALUES:[Lnn/k$a;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lnn/k$a;
    .locals 1

    .line 1
    const-class v0, Lnn/k$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn/k$a;
    .locals 1

    .line 1
    sget-object v0, Lnn/k$a;->$VALUES:[Lnn/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnn/k$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn/k$a;

    .line 8
    .line 9
    return-object v0
.end method
