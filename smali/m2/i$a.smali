.class public final enum Lm2/i$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm2/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm2/i$a;

.field public static final enum CONSTANT:Lm2/i$a;

.field public static final enum ERROR:Lm2/i$a;

.field public static final enum SLACK:Lm2/i$a;

.field public static final enum UNKNOWN:Lm2/i$a;

.field public static final enum UNRESTRICTED:Lm2/i$a;


# direct methods
.method private static synthetic $values()[Lm2/i$a;
    .locals 5

    .line 1
    sget-object v0, Lm2/i$a;->UNRESTRICTED:Lm2/i$a;

    .line 2
    .line 3
    sget-object v1, Lm2/i$a;->CONSTANT:Lm2/i$a;

    .line 4
    .line 5
    sget-object v2, Lm2/i$a;->SLACK:Lm2/i$a;

    .line 6
    .line 7
    sget-object v3, Lm2/i$a;->ERROR:Lm2/i$a;

    .line 8
    .line 9
    sget-object v4, Lm2/i$a;->UNKNOWN:Lm2/i$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lm2/i$a;

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
    new-instance v0, Lm2/i$a;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm2/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm2/i$a;->UNRESTRICTED:Lm2/i$a;

    .line 10
    .line 11
    new-instance v0, Lm2/i$a;

    .line 12
    .line 13
    const-string v1, "CONSTANT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm2/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm2/i$a;->CONSTANT:Lm2/i$a;

    .line 20
    .line 21
    new-instance v0, Lm2/i$a;

    .line 22
    .line 23
    const-string v1, "SLACK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm2/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm2/i$a;->SLACK:Lm2/i$a;

    .line 30
    .line 31
    new-instance v0, Lm2/i$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm2/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm2/i$a;->ERROR:Lm2/i$a;

    .line 40
    .line 41
    new-instance v0, Lm2/i$a;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm2/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm2/i$a;->UNKNOWN:Lm2/i$a;

    .line 50
    .line 51
    invoke-static {}, Lm2/i$a;->$values()[Lm2/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm2/i$a;->$VALUES:[Lm2/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lm2/i$a;
    .locals 1

    .line 1
    const-class v0, Lm2/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm2/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm2/i$a;
    .locals 1

    .line 1
    sget-object v0, Lm2/i$a;->$VALUES:[Lm2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm2/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm2/i$a;

    .line 8
    .line 9
    return-object v0
.end method