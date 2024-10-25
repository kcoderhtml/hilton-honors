.class public final enum Lex/g;
.super Ljava/lang/Enum;
.source "CreateGuestErrorNotificationFieldType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lex/g;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CITY",
        "EMAIL",
        "FIRST_NAME",
        "LAST_NAME",
        "PHONE_NUMBER",
        "POSTAL_CODE",
        "STATE",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lex/g;

.field public static final enum CITY:Lex/g;

.field public static final enum EMAIL:Lex/g;

.field public static final enum FIRST_NAME:Lex/g;

.field public static final enum LAST_NAME:Lex/g;

.field public static final enum PHONE_NUMBER:Lex/g;

.field public static final enum POSTAL_CODE:Lex/g;

.field public static final enum STATE:Lex/g;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lex/g;
    .locals 7

    .line 1
    sget-object v0, Lex/g;->CITY:Lex/g;

    .line 2
    .line 3
    sget-object v1, Lex/g;->EMAIL:Lex/g;

    .line 4
    .line 5
    sget-object v2, Lex/g;->FIRST_NAME:Lex/g;

    .line 6
    .line 7
    sget-object v3, Lex/g;->LAST_NAME:Lex/g;

    .line 8
    .line 9
    sget-object v4, Lex/g;->PHONE_NUMBER:Lex/g;

    .line 10
    .line 11
    sget-object v5, Lex/g;->POSTAL_CODE:Lex/g;

    .line 12
    .line 13
    sget-object v6, Lex/g;->STATE:Lex/g;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lex/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lex/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "address.city"

    .line 5
    .line 6
    const-string v3, "CITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lex/g;->CITY:Lex/g;

    .line 12
    .line 13
    new-instance v0, Lex/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "email.emailAddress"

    .line 17
    .line 18
    const-string v3, "EMAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lex/g;->EMAIL:Lex/g;

    .line 24
    .line 25
    new-instance v0, Lex/g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "name.firstName"

    .line 29
    .line 30
    const-string v3, "FIRST_NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lex/g;->FIRST_NAME:Lex/g;

    .line 36
    .line 37
    new-instance v0, Lex/g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "name.lastName"

    .line 41
    .line 42
    const-string v3, "LAST_NAME"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lex/g;->LAST_NAME:Lex/g;

    .line 48
    .line 49
    new-instance v0, Lex/g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "phone.phoneNumber"

    .line 53
    .line 54
    const-string v3, "PHONE_NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lex/g;->PHONE_NUMBER:Lex/g;

    .line 60
    .line 61
    new-instance v0, Lex/g;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "postalCode"

    .line 65
    .line 66
    const-string v3, "POSTAL_CODE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lex/g;->POSTAL_CODE:Lex/g;

    .line 72
    .line 73
    new-instance v0, Lex/g;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "address.state"

    .line 77
    .line 78
    const-string v3, "STATE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lex/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lex/g;->STATE:Lex/g;

    .line 84
    .line 85
    invoke-static {}, Lex/g;->$values()[Lex/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lex/g;->$VALUES:[Lex/g;

    .line 90
    .line 91
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
    iput-object p3, p0, Lex/g;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex/g;
    .locals 1

    .line 1
    const-class v0, Lex/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/g;
    .locals 1

    .line 1
    sget-object v0, Lex/g;->$VALUES:[Lex/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
