.class public final enum Lcom/adobe/marketing/mobile/WrapperType;
.super Ljava/lang/Enum;
.source "WrapperType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/WrapperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum NONE:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum UNITY:Lcom/adobe/marketing/mobile/WrapperType;

.field public static final enum XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;


# instance fields
.field private wrapperTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "N"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/WrapperType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "R"

    .line 17
    .line 18
    const-string v4, "REACT_NATIVE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/adobe/marketing/mobile/WrapperType;->REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 24
    .line 25
    new-instance v2, Lcom/adobe/marketing/mobile/WrapperType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "F"

    .line 29
    .line 30
    const-string v5, "FLUTTER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/adobe/marketing/mobile/WrapperType;->FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

    .line 36
    .line 37
    new-instance v3, Lcom/adobe/marketing/mobile/WrapperType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "C"

    .line 41
    .line 42
    const-string v6, "CORDOVA"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/adobe/marketing/mobile/WrapperType;->CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

    .line 48
    .line 49
    new-instance v4, Lcom/adobe/marketing/mobile/WrapperType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "U"

    .line 53
    .line 54
    const-string v7, "UNITY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/adobe/marketing/mobile/WrapperType;->UNITY:Lcom/adobe/marketing/mobile/WrapperType;

    .line 60
    .line 61
    new-instance v5, Lcom/adobe/marketing/mobile/WrapperType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "X"

    .line 65
    .line 66
    const-string v8, "XAMARIN"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/adobe/marketing/mobile/WrapperType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/adobe/marketing/mobile/WrapperType;->XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/adobe/marketing/mobile/WrapperType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/adobe/marketing/mobile/WrapperType;->$VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

    .line 78
    .line 79
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
    iput-object p3, p0, Lcom/adobe/marketing/mobile/WrapperType;->wrapperTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .line 1
    const-string v0, "R"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->REACT_NATIVE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "F"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->FLUTTER:Lcom/adobe/marketing/mobile/WrapperType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "C"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->CORDOVA:Lcom/adobe/marketing/mobile/WrapperType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "U"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->UNITY:Lcom/adobe/marketing/mobile/WrapperType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "X"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->XAMARIN:Lcom/adobe/marketing/mobile/WrapperType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 57
    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/WrapperType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/WrapperType;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->$VALUES:[Lcom/adobe/marketing/mobile/WrapperType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/WrapperType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/WrapperType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "None"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Xamarin"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, " Unity"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Cordova"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "Flutter"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "React Native"

    .line 40
    .line 41
    return-object v0
.end method

.method public getWrapperTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/WrapperType;->wrapperTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
