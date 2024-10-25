.class public final enum Lcom/appboy/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/Gender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Gender;",
        ">;",
        "Ljg/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appboy/enums/Gender;",
        "",
        "Ljg/c;",
        "",
        "forJsonPut",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "MALE",
        "FEMALE",
        "OTHER",
        "UNKNOWN",
        "NOT_APPLICABLE",
        "PREFER_NOT_TO_SAY",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Gender;

.field public static final Companion:Lcom/appboy/enums/Gender$Companion;

.field public static final enum FEMALE:Lcom/appboy/enums/Gender;

.field public static final enum MALE:Lcom/appboy/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/appboy/enums/Gender;

.field public static final enum OTHER:Lcom/appboy/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/Gender;
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    .line 2
    .line 3
    sget-object v1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    .line 4
    .line 5
    sget-object v2, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    .line 6
    .line 7
    sget-object v3, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    .line 8
    .line 9
    sget-object v4, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    .line 10
    .line 11
    sget-object v5, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/appboy/enums/Gender;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "m"

    .line 5
    .line 6
    const-string v3, "MALE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    .line 12
    .line 13
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "f"

    .line 17
    .line 18
    const-string v3, "FEMALE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    .line 24
    .line 25
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "o"

    .line 29
    .line 30
    const-string v3, "OTHER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    .line 36
    .line 37
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "u"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    .line 48
    .line 49
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "n"

    .line 53
    .line 54
    const-string v3, "NOT_APPLICABLE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    .line 60
    .line 61
    new-instance v0, Lcom/appboy/enums/Gender;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    const-string v3, "PREFER_NOT_TO_SAY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    .line 72
    .line 73
    invoke-static {}, Lcom/appboy/enums/Gender;->$values()[Lcom/appboy/enums/Gender;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    .line 78
    .line 79
    new-instance v0, Lcom/appboy/enums/Gender$Companion;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/appboy/enums/Gender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/appboy/enums/Gender;->Companion:Lcom/appboy/enums/Gender$Companion;

    .line 86
    .line 87
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
    iput-object p3, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final getGender(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Gender;->Companion:Lcom/appboy/enums/Gender$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appboy/enums/Gender$Companion;->getGender(Ljava/lang/String;)Lcom/appboy/enums/Gender;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/Gender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appboy/enums/Gender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appboy/enums/Gender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/Gender;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
