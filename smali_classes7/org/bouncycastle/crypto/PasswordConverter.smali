.class public abstract enum Lorg/bouncycastle/crypto/PasswordConverter;
.super Ljava/lang/Enum;

# interfaces
.implements Lorg/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/PasswordConverter;",
        ">;",
        "Lorg/bouncycastle/crypto/CharToByteConverter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum PKCS12:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum UTF8:Lorg/bouncycastle/crypto/PasswordConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/PasswordConverter$1;

    .line 2
    .line 3
    const-string v1, "ASCII"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/PasswordConverter$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->ASCII:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/PasswordConverter$2;

    .line 12
    .line 13
    const-string v3, "UTF8"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/PasswordConverter$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/crypto/PasswordConverter$3;

    .line 22
    .line 23
    const-string v5, "PKCS12"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/crypto/PasswordConverter$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/bouncycastle/crypto/PasswordConverter;->PKCS12:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/bouncycastle/crypto/PasswordConverter;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

    .line 41
    .line 42
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/bouncycastle/crypto/PasswordConverter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/crypto/PasswordConverter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/PasswordConverter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->$VALUES:[Lorg/bouncycastle/crypto/PasswordConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/PasswordConverter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/crypto/PasswordConverter;

    .line 8
    .line 9
    return-object v0
.end method