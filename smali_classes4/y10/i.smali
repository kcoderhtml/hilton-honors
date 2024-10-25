.class public final enum Ly10/i;
.super Ljava/lang/Enum;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly10/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly10/i;",
        "",
        "",
        "value",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "BigNumber",
        "Body",
        "Callout",
        "LabelLarge",
        "LabelMedium",
        "LabelSmall",
        "TextWithMiddleEllipsis",
        "TitleLarge",
        "TitleMedium",
        "TitleSmall",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly10/i;

.field public static final enum BigNumber:Ly10/i;

.field public static final enum Body:Ly10/i;

.field public static final enum Callout:Ly10/i;

.field public static final Companion:Ly10/i$a;

.field public static final enum LabelLarge:Ly10/i;

.field public static final enum LabelMedium:Ly10/i;

.field public static final enum LabelSmall:Ly10/i;

.field public static final enum TextWithMiddleEllipsis:Ly10/i;

.field public static final enum TitleLarge:Ly10/i;

.field public static final enum TitleMedium:Ly10/i;

.field public static final enum TitleSmall:Ly10/i;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ly10/i;
    .locals 10

    .line 1
    sget-object v0, Ly10/i;->BigNumber:Ly10/i;

    .line 2
    .line 3
    sget-object v1, Ly10/i;->Body:Ly10/i;

    .line 4
    .line 5
    sget-object v2, Ly10/i;->Callout:Ly10/i;

    .line 6
    .line 7
    sget-object v3, Ly10/i;->LabelLarge:Ly10/i;

    .line 8
    .line 9
    sget-object v4, Ly10/i;->LabelMedium:Ly10/i;

    .line 10
    .line 11
    sget-object v5, Ly10/i;->LabelSmall:Ly10/i;

    .line 12
    .line 13
    sget-object v6, Ly10/i;->TextWithMiddleEllipsis:Ly10/i;

    .line 14
    .line 15
    sget-object v7, Ly10/i;->TitleLarge:Ly10/i;

    .line 16
    .line 17
    sget-object v8, Ly10/i;->TitleMedium:Ly10/i;

    .line 18
    .line 19
    sget-object v9, Ly10/i;->TitleSmall:Ly10/i;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ly10/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly10/i;

    .line 2
    .line 3
    const-string v1, "BigNumber"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly10/i;->BigNumber:Ly10/i;

    .line 10
    .line 11
    new-instance v0, Ly10/i;

    .line 12
    .line 13
    const-string v1, "Body"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly10/i;->Body:Ly10/i;

    .line 20
    .line 21
    new-instance v0, Ly10/i;

    .line 22
    .line 23
    const-string v1, "Callout"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly10/i;->Callout:Ly10/i;

    .line 30
    .line 31
    new-instance v0, Ly10/i;

    .line 32
    .line 33
    const-string v1, "LabelLarge"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly10/i;->LabelLarge:Ly10/i;

    .line 40
    .line 41
    new-instance v0, Ly10/i;

    .line 42
    .line 43
    const-string v1, "LabelMedium"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly10/i;->LabelMedium:Ly10/i;

    .line 50
    .line 51
    new-instance v0, Ly10/i;

    .line 52
    .line 53
    const-string v1, "LabelSmall"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly10/i;->LabelSmall:Ly10/i;

    .line 60
    .line 61
    new-instance v0, Ly10/i;

    .line 62
    .line 63
    const-string v1, "TextWithMiddleEllipsis"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ly10/i;->TextWithMiddleEllipsis:Ly10/i;

    .line 70
    .line 71
    new-instance v0, Ly10/i;

    .line 72
    .line 73
    const-string v1, "TitleLarge"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ly10/i;->TitleLarge:Ly10/i;

    .line 80
    .line 81
    new-instance v0, Ly10/i;

    .line 82
    .line 83
    const-string v1, "TitleMedium"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ly10/i;->TitleMedium:Ly10/i;

    .line 91
    .line 92
    new-instance v0, Ly10/i;

    .line 93
    .line 94
    const-string v1, "TitleSmall"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Ly10/i;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ly10/i;->TitleSmall:Ly10/i;

    .line 102
    .line 103
    invoke-static {}, Ly10/i;->$values()[Ly10/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ly10/i;->$VALUES:[Ly10/i;

    .line 108
    .line 109
    new-instance v0, Ly10/i$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Ly10/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Ly10/i;->Companion:Ly10/i$a;

    .line 116
    .line 117
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
    iput p3, p0, Ly10/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Ly10/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ly10/i;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly10/i;
    .locals 1

    .line 1
    const-class v0, Ly10/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly10/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly10/i;
    .locals 1

    .line 1
    sget-object v0, Ly10/i;->$VALUES:[Ly10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly10/i;

    .line 8
    .line 9
    return-object v0
.end method
