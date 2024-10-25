.class public final enum Lcom/google/thirdparty/publicsuffix/b;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum REGISTRY:Lcom/google/thirdparty/publicsuffix/b;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method private static synthetic $values()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/thirdparty/publicsuffix/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->PRIVATE:Lcom/google/thirdparty/publicsuffix/b;

    .line 14
    .line 15
    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    const-string v3, "REGISTRY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->$values()[Lcom/google/thirdparty/publicsuffix/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->$VALUES:[Lcom/google/thirdparty/publicsuffix/b;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    .line 5
    .line 6
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    .line 7
    .line 8
    return-void
.end method

.method static fromCode(C)Lcom/google/thirdparty/publicsuffix/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->values()[Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/b;->getInnerNodeCode()C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/b;->getLeafNodeCode()C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-object v3

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "No enum corresponding to given code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->$VALUES:[Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getInnerNodeCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    .line 2
    .line 3
    return v0
.end method

.method getLeafNodeCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    .line 2
    .line 3
    return v0
.end method
