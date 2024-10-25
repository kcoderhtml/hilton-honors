.class public final enum Lcom/appboy/enums/SdkFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/SdkFlavor;",
        ">;",
        "Ljg/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appboy/enums/SdkFlavor;",
        "",
        "Ljg/c;",
        "",
        "forJsonPut",
        "jsonKey",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "UNITY",
        "REACT",
        "CORDOVA",
        "XAMARIN",
        "FLUTTER",
        "SEGMENT",
        "TEALIUM",
        "MPARTICLE",
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
.field private static final synthetic $VALUES:[Lcom/appboy/enums/SdkFlavor;

.field public static final enum CORDOVA:Lcom/appboy/enums/SdkFlavor;

.field public static final enum FLUTTER:Lcom/appboy/enums/SdkFlavor;

.field public static final enum MPARTICLE:Lcom/appboy/enums/SdkFlavor;

.field public static final enum REACT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum SEGMENT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum TEALIUM:Lcom/appboy/enums/SdkFlavor;

.field public static final enum UNITY:Lcom/appboy/enums/SdkFlavor;

.field public static final enum XAMARIN:Lcom/appboy/enums/SdkFlavor;


# instance fields
.field private final jsonKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appboy/enums/SdkFlavor;
    .locals 8

    .line 1
    sget-object v0, Lcom/appboy/enums/SdkFlavor;->UNITY:Lcom/appboy/enums/SdkFlavor;

    .line 2
    .line 3
    sget-object v1, Lcom/appboy/enums/SdkFlavor;->REACT:Lcom/appboy/enums/SdkFlavor;

    .line 4
    .line 5
    sget-object v2, Lcom/appboy/enums/SdkFlavor;->CORDOVA:Lcom/appboy/enums/SdkFlavor;

    .line 6
    .line 7
    sget-object v3, Lcom/appboy/enums/SdkFlavor;->XAMARIN:Lcom/appboy/enums/SdkFlavor;

    .line 8
    .line 9
    sget-object v4, Lcom/appboy/enums/SdkFlavor;->FLUTTER:Lcom/appboy/enums/SdkFlavor;

    .line 10
    .line 11
    sget-object v5, Lcom/appboy/enums/SdkFlavor;->SEGMENT:Lcom/appboy/enums/SdkFlavor;

    .line 12
    .line 13
    sget-object v6, Lcom/appboy/enums/SdkFlavor;->TEALIUM:Lcom/appboy/enums/SdkFlavor;

    .line 14
    .line 15
    sget-object v7, Lcom/appboy/enums/SdkFlavor;->MPARTICLE:Lcom/appboy/enums/SdkFlavor;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/appboy/enums/SdkFlavor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unity"

    .line 5
    .line 6
    const-string v3, "UNITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->UNITY:Lcom/appboy/enums/SdkFlavor;

    .line 12
    .line 13
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "react"

    .line 17
    .line 18
    const-string v3, "REACT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->REACT:Lcom/appboy/enums/SdkFlavor;

    .line 24
    .line 25
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cordova"

    .line 29
    .line 30
    const-string v3, "CORDOVA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->CORDOVA:Lcom/appboy/enums/SdkFlavor;

    .line 36
    .line 37
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "xamarin"

    .line 41
    .line 42
    const-string v3, "XAMARIN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->XAMARIN:Lcom/appboy/enums/SdkFlavor;

    .line 48
    .line 49
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "flutter"

    .line 53
    .line 54
    const-string v3, "FLUTTER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->FLUTTER:Lcom/appboy/enums/SdkFlavor;

    .line 60
    .line 61
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "segment"

    .line 65
    .line 66
    const-string v3, "SEGMENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->SEGMENT:Lcom/appboy/enums/SdkFlavor;

    .line 72
    .line 73
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tealium"

    .line 77
    .line 78
    const-string v3, "TEALIUM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->TEALIUM:Lcom/appboy/enums/SdkFlavor;

    .line 84
    .line 85
    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "mparticle"

    .line 89
    .line 90
    const-string v3, "MPARTICLE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->MPARTICLE:Lcom/appboy/enums/SdkFlavor;

    .line 96
    .line 97
    invoke-static {}, Lcom/appboy/enums/SdkFlavor;->$values()[Lcom/appboy/enums/SdkFlavor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/appboy/enums/SdkFlavor;->$VALUES:[Lcom/appboy/enums/SdkFlavor;

    .line 102
    .line 103
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
    iput-object p3, p0, Lcom/appboy/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/SdkFlavor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appboy/enums/SdkFlavor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/SdkFlavor;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/SdkFlavor;->$VALUES:[Lcom/appboy/enums/SdkFlavor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appboy/enums/SdkFlavor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/enums/SdkFlavor;->jsonKey:Ljava/lang/String;

    return-object v0
.end method
