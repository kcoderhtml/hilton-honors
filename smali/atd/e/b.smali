.class public final enum Latd/e/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/b;

.field public static final enum HTML_UI:Latd/e/b;

.field public static final MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Latd/e/b;

.field public static final enum OUT_OF_BAND:Latd/e/b;

.field public static final enum SINGLE_SELECT:Latd/e/b;

.field public static final enum SINGLE_TEXT_INPUT:Latd/e/b;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, -0x8e85073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/e/b;->MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/e/b;

    .line 13
    .line 14
    const-wide v1, -0x8f75073fc64L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Latd/e/b;->SINGLE_TEXT_INPUT:Latd/e/b;

    .line 29
    .line 30
    new-instance v1, Latd/e/b;

    .line 31
    .line 32
    const-wide v4, -0x9095073fc64L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, v2, v3, v4}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Latd/e/b;->SINGLE_SELECT:Latd/e/b;

    .line 46
    .line 47
    new-instance v2, Latd/e/b;

    .line 48
    .line 49
    const-wide v5, -0x9175073fc64L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v2, v3, v4, v5}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Latd/e/b;->MULTI_SELECT:Latd/e/b;

    .line 63
    .line 64
    new-instance v3, Latd/e/b;

    .line 65
    .line 66
    const-wide v6, -0x9245073fc64L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v3, v4, v5, v6}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Latd/e/b;->OUT_OF_BAND:Latd/e/b;

    .line 80
    .line 81
    new-instance v4, Latd/e/b;

    .line 82
    .line 83
    const-wide v7, -0x9305073fc64L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v4, v5, v6, v7}, Latd/e/b;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Latd/e/b;->HTML_UI:Latd/e/b;

    .line 97
    .line 98
    filled-new-array {v0, v1, v2, v3, v4}, [Latd/e/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Latd/e/b;->$VALUES:[Latd/e/b;

    .line 103
    .line 104
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
    iput p3, p0, Latd/e/b;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Latd/e/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Latd/e/b;->values()[Latd/e/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Latd/e/b;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v1, -0x8d95073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Latd/d0/a;

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->INVALID_CHALLENGE_TYPE:Latd/v0/d;

    invoke-direct {v0, p0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/b;
    .locals 1

    .line 1
    const-class v0, Latd/e/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/e/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/e/b;
    .locals 1

    .line 1
    sget-object v0, Latd/e/b;->$VALUES:[Latd/e/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latd/e/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/e/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Latd/e/b;->mId:I

    return v0
.end method
