.class public final enum Lm8/n;
.super Ljava/lang/Enum;
.source "RestrictedCardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm8/n;",
        "",
        "",
        "txVariant",
        "Ljava/lang/String;",
        "getTxVariant",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "ACCEL",
        "PULSE",
        "STAR",
        "NYCE",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lm8/n;

.field public static final enum ACCEL:Lm8/n;

.field public static final Companion:Lm8/n$a;

.field public static final enum NYCE:Lm8/n;

.field public static final enum PULSE:Lm8/n;

.field public static final enum STAR:Lm8/n;


# instance fields
.field private final txVariant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm8/n;
    .locals 4

    .line 1
    sget-object v0, Lm8/n;->ACCEL:Lm8/n;

    .line 2
    .line 3
    sget-object v1, Lm8/n;->PULSE:Lm8/n;

    .line 4
    .line 5
    sget-object v2, Lm8/n;->STAR:Lm8/n;

    .line 6
    .line 7
    sget-object v3, Lm8/n;->NYCE:Lm8/n;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lm8/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accel"

    .line 5
    .line 6
    const-string v3, "ACCEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm8/n;->ACCEL:Lm8/n;

    .line 12
    .line 13
    new-instance v0, Lm8/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pulse"

    .line 17
    .line 18
    const-string v3, "PULSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lm8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm8/n;->PULSE:Lm8/n;

    .line 24
    .line 25
    new-instance v0, Lm8/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "star"

    .line 29
    .line 30
    const-string v3, "STAR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lm8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm8/n;->STAR:Lm8/n;

    .line 36
    .line 37
    new-instance v0, Lm8/n;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "nyce"

    .line 41
    .line 42
    const-string v3, "NYCE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lm8/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm8/n;->NYCE:Lm8/n;

    .line 48
    .line 49
    invoke-static {}, Lm8/n;->$values()[Lm8/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm8/n;->$VALUES:[Lm8/n;

    .line 54
    .line 55
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm8/n;->$ENTRIES:Lpo0/a;

    .line 60
    .line 61
    new-instance v0, Lm8/n$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lm8/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lm8/n;->Companion:Lm8/n$a;

    .line 68
    .line 69
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
    iput-object p3, p0, Lm8/n;->txVariant:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lm8/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/n;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/n;
    .locals 1

    .line 1
    const-class v0, Lm8/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm8/n;
    .locals 1

    .line 1
    sget-object v0, Lm8/n;->$VALUES:[Lm8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm8/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTxVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/n;->txVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
