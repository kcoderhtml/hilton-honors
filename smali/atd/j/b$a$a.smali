.class public final enum Latd/j/b$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/j/b$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "RESTRICTED",
        "UNSUPPORTED_OR_DEPRECATED",
        "MISSING_PERMISSION",
        "NULL_OR_BLANK",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/j/b$a$a;

.field public static final enum MISSING_PERMISSION:Latd/j/b$a$a;

.field public static final enum NULL_OR_BLANK:Latd/j/b$a$a;

.field public static final enum RESTRICTED:Latd/j/b$a$a;

.field public static final enum UNSUPPORTED_OR_DEPRECATED:Latd/j/b$a$a;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latd/j/b$a$a;

    .line 2
    .line 3
    const-wide v1, -0x336da5073fc64L

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
    const-wide v2, -0x336e55073fc64L

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
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Latd/j/b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Latd/j/b$a$a;->RESTRICTED:Latd/j/b$a$a;

    .line 26
    .line 27
    new-instance v0, Latd/j/b$a$a;

    .line 28
    .line 29
    const-wide v1, -0x336ea5073fc64L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v2, -0x337045073fc64L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v1, v3, v2}, Latd/j/b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Latd/j/b$a$a;->UNSUPPORTED_OR_DEPRECATED:Latd/j/b$a$a;

    .line 52
    .line 53
    new-instance v0, Latd/j/b$a$a;

    .line 54
    .line 55
    const-wide v1, -0x337095073fc64L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, -0x3371c5073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, v1, v3, v2}, Latd/j/b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Latd/j/b$a$a;->MISSING_PERMISSION:Latd/j/b$a$a;

    .line 78
    .line 79
    new-instance v0, Latd/j/b$a$a;

    .line 80
    .line 81
    const-wide v1, -0x337215073fc64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide v2, -0x3372f5073fc64L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v0, v1, v3, v2}, Latd/j/b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 104
    .line 105
    invoke-static {}, Latd/j/b$a$a;->a()[Latd/j/b$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Latd/j/b$a$a;->$VALUES:[Latd/j/b$a$a;

    .line 110
    .line 111
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
    iput-object p3, p0, Latd/j/b$a$a;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Latd/j/b$a$a;
    .locals 4

    .line 1
    sget-object v0, Latd/j/b$a$a;->RESTRICTED:Latd/j/b$a$a;

    .line 2
    .line 3
    sget-object v1, Latd/j/b$a$a;->UNSUPPORTED_OR_DEPRECATED:Latd/j/b$a$a;

    .line 4
    .line 5
    sget-object v2, Latd/j/b$a$a;->MISSING_PERMISSION:Latd/j/b$a$a;

    .line 6
    .line 7
    sget-object v3, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Latd/j/b$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/j/b$a$a;
    .locals 1

    .line 1
    const-class v0, Latd/j/b$a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/j/b$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/j/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Latd/j/b$a$a;->$VALUES:[Latd/j/b$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/j/b$a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/j/b$a$a;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
