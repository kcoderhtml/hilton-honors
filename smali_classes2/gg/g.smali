.class public final enum Lgg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgg/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PORTRAIT",
        "LANDSCAPE",
        "ANY",
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
.field private static final synthetic $VALUES:[Lgg/g;

.field public static final enum ANY:Lgg/g;

.field public static final enum LANDSCAPE:Lgg/g;

.field public static final enum PORTRAIT:Lgg/g;


# direct methods
.method private static final synthetic $values()[Lgg/g;
    .locals 3

    .line 1
    sget-object v0, Lgg/g;->PORTRAIT:Lgg/g;

    .line 2
    .line 3
    sget-object v1, Lgg/g;->LANDSCAPE:Lgg/g;

    .line 4
    .line 5
    sget-object v2, Lgg/g;->ANY:Lgg/g;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgg/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgg/g;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgg/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgg/g;->PORTRAIT:Lgg/g;

    .line 10
    .line 11
    new-instance v0, Lgg/g;

    .line 12
    .line 13
    const-string v1, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgg/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgg/g;->LANDSCAPE:Lgg/g;

    .line 20
    .line 21
    new-instance v0, Lgg/g;

    .line 22
    .line 23
    const-string v1, "ANY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgg/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgg/g;->ANY:Lgg/g;

    .line 30
    .line 31
    invoke-static {}, Lgg/g;->$values()[Lgg/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgg/g;->$VALUES:[Lgg/g;

    .line 36
    .line 37
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg/g;
    .locals 1

    .line 1
    const-class v0, Lgg/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg/g;
    .locals 1

    .line 1
    sget-object v0, Lgg/g;->$VALUES:[Lgg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg/g;

    .line 8
    .line 9
    return-object v0
.end method