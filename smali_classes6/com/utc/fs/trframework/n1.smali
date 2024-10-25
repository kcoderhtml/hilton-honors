.class final enum Lcom/utc/fs/trframework/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utc/fs/trframework/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utc/fs/trframework/n1;

.field public static final enum c:Lcom/utc/fs/trframework/n1;

.field public static final enum d:Lcom/utc/fs/trframework/n1;

.field public static final enum e:Lcom/utc/fs/trframework/n1;

.field public static final enum f:Lcom/utc/fs/trframework/n1;

.field public static final enum g:Lcom/utc/fs/trframework/n1;

.field public static final enum h:Lcom/utc/fs/trframework/n1;

.field public static final enum i:Lcom/utc/fs/trframework/n1;

.field public static final enum j:Lcom/utc/fs/trframework/n1;

.field private static final synthetic k:[Lcom/utc/fs/trframework/n1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xa001

    .line 5
    .line 6
    .line 7
    const-string v3, "TRServerErrorCodeUnexpectedResponse"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/utc/fs/trframework/n1;->b:Lcom/utc/fs/trframework/n1;

    .line 13
    .line 14
    new-instance v1, Lcom/utc/fs/trframework/n1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0xa002

    .line 18
    .line 19
    .line 20
    const-string v4, "TRServerErrorCodeMissingHeaderField"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/utc/fs/trframework/n1;->c:Lcom/utc/fs/trframework/n1;

    .line 26
    .line 27
    new-instance v2, Lcom/utc/fs/trframework/n1;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0xa003

    .line 31
    .line 32
    .line 33
    const-string v5, "TRServerErrorCodeMissingBodyField"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/utc/fs/trframework/n1;->d:Lcom/utc/fs/trframework/n1;

    .line 39
    .line 40
    new-instance v3, Lcom/utc/fs/trframework/n1;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0xa004

    .line 44
    .line 45
    .line 46
    const-string v6, "TRServerErrorCodeDecryptFailed"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/utc/fs/trframework/n1;->e:Lcom/utc/fs/trframework/n1;

    .line 52
    .line 53
    new-instance v4, Lcom/utc/fs/trframework/n1;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0xa005

    .line 57
    .line 58
    .line 59
    const-string v7, "TRServerErrorCodeClientChallengeMismatch"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/utc/fs/trframework/n1;->f:Lcom/utc/fs/trframework/n1;

    .line 65
    .line 66
    new-instance v5, Lcom/utc/fs/trframework/n1;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    const v7, 0xa006

    .line 70
    .line 71
    .line 72
    const-string v8, "TRServerErrorCodeAuthorizationIdMismatch"

    .line 73
    .line 74
    invoke-direct {v5, v8, v6, v7}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/utc/fs/trframework/n1;->g:Lcom/utc/fs/trframework/n1;

    .line 78
    .line 79
    new-instance v6, Lcom/utc/fs/trframework/n1;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const v8, 0xa007

    .line 83
    .line 84
    .line 85
    const-string v9, "TRServerErrorCodeAppError"

    .line 86
    .line 87
    invoke-direct {v6, v9, v7, v8}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/utc/fs/trframework/n1;->h:Lcom/utc/fs/trframework/n1;

    .line 91
    .line 92
    new-instance v7, Lcom/utc/fs/trframework/n1;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const v9, 0xa008

    .line 96
    .line 97
    .line 98
    const-string v10, "TRServerErrorCodeTimeout"

    .line 99
    .line 100
    invoke-direct {v7, v10, v8, v9}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lcom/utc/fs/trframework/n1;->i:Lcom/utc/fs/trframework/n1;

    .line 104
    .line 105
    new-instance v8, Lcom/utc/fs/trframework/n1;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const v10, 0xa009

    .line 110
    .line 111
    .line 112
    const-string v11, "TRServerErrorCodeNetworkFailure"

    .line 113
    .line 114
    invoke-direct {v8, v11, v9, v10}, Lcom/utc/fs/trframework/n1;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/utc/fs/trframework/n1;->j:Lcom/utc/fs/trframework/n1;

    .line 118
    .line 119
    filled-new-array/range {v0 .. v8}, [Lcom/utc/fs/trframework/n1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/utc/fs/trframework/n1;->k:[Lcom/utc/fs/trframework/n1;

    .line 124
    .line 125
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
    iput p3, p0, Lcom/utc/fs/trframework/n1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/n1;
    .locals 1

    .line 1
    const-class v0, Lcom/utc/fs/trframework/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/utc/fs/trframework/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/utc/fs/trframework/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/n1;->k:[Lcom/utc/fs/trframework/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/utc/fs/trframework/n1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/utc/fs/trframework/n1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/n1;->a:I

    .line 2
    .line 3
    return v0
.end method
