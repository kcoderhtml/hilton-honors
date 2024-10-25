.class public final enum Lmr/b;
.super Ljava/lang/Enum;
.source "CustomerRelevance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmr/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0015\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmr/b;",
        "",
        "",
        "Lcom/hilton/android/module/customerrelevance/base/relevancetypes/CustomerRelevance;",
        "rawValue",
        "D",
        "getRawValue",
        "()D",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "Companion",
        "a",
        "None",
        "Low",
        "Medium",
        "High",
        "Imperative",
        "customerrelevancemodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmr/b;

.field public static final Companion:Lmr/b$a;

.field public static final enum High:Lmr/b;

.field public static final enum Imperative:Lmr/b;

.field public static final enum Low:Lmr/b;

.field public static final enum Medium:Lmr/b;

.field public static final enum None:Lmr/b;


# instance fields
.field private final rawValue:D


# direct methods
.method private static final synthetic $values()[Lmr/b;
    .locals 5

    .line 1
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 2
    .line 3
    sget-object v1, Lmr/b;->Low:Lmr/b;

    .line 4
    .line 5
    sget-object v2, Lmr/b;->Medium:Lmr/b;

    .line 6
    .line 7
    sget-object v3, Lmr/b;->High:Lmr/b;

    .line 8
    .line 9
    sget-object v4, Lmr/b;->Imperative:Lmr/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lmr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lmr/b;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmr/b;->None:Lmr/b;

    .line 12
    .line 13
    new-instance v0, Lmr/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v4, "Low"

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lmr/b;-><init>(Ljava/lang/String;ID)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmr/b;->Low:Lmr/b;

    .line 27
    .line 28
    new-instance v0, Lmr/b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    const-string v4, "Medium"

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2, v3}, Lmr/b;-><init>(Ljava/lang/String;ID)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmr/b;->Medium:Lmr/b;

    .line 39
    .line 40
    new-instance v0, Lmr/b;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-string v4, "High"

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v2, v3}, Lmr/b;-><init>(Ljava/lang/String;ID)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmr/b;->High:Lmr/b;

    .line 54
    .line 55
    new-instance v0, Lmr/b;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    const-string v4, "Imperative"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v2, v3}, Lmr/b;-><init>(Ljava/lang/String;ID)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lmr/b;->Imperative:Lmr/b;

    .line 66
    .line 67
    invoke-static {}, Lmr/b;->$values()[Lmr/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmr/b;->$VALUES:[Lmr/b;

    .line 72
    .line 73
    new-instance v0, Lmr/b$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lmr/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmr/b;->Companion:Lmr/b$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lmr/b;->rawValue:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr/b;
    .locals 1

    .line 1
    const-class v0, Lmr/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmr/b;
    .locals 1

    .line 1
    sget-object v0, Lmr/b;->$VALUES:[Lmr/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmr/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmr/b;->rawValue:D

    .line 2
    .line 3
    return-wide v0
.end method
