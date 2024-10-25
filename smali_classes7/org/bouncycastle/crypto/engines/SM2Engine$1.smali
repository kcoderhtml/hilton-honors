.class synthetic Lorg/bouncycastle/crypto/engines/SM2Engine$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SM2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->values()[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method
