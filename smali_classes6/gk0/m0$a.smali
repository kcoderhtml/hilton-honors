.class public final enum Lgk0/m0$a;
.super Ljava/lang/Enum;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk0/m0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk0/m0$a;

.field public static final enum CONNECTED:Lgk0/m0$a;

.field public static final enum CONNECTING:Lgk0/m0$a;

.field public static final enum DISCONNECTED:Lgk0/m0$a;

.field public static final enum DISCONNECTING:Lgk0/m0$a;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgk0/m0$a;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lgk0/m0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgk0/m0$a;->CONNECTING:Lgk0/m0$a;

    .line 10
    .line 11
    new-instance v1, Lgk0/m0$a;

    .line 12
    .line 13
    const-string v2, "CONNECTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lgk0/m0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgk0/m0$a;->CONNECTED:Lgk0/m0$a;

    .line 20
    .line 21
    new-instance v2, Lgk0/m0$a;

    .line 22
    .line 23
    const-string v3, "DISCONNECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lgk0/m0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgk0/m0$a;->DISCONNECTED:Lgk0/m0$a;

    .line 30
    .line 31
    new-instance v3, Lgk0/m0$a;

    .line 32
    .line 33
    const-string v4, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lgk0/m0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lgk0/m0$a;->DISCONNECTING:Lgk0/m0$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lgk0/m0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgk0/m0$a;->$VALUES:[Lgk0/m0$a;

    .line 46
    .line 47
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
    iput-object p3, p0, Lgk0/m0$a;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk0/m0$a;
    .locals 1

    .line 1
    const-class v0, Lgk0/m0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk0/m0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgk0/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lgk0/m0$a;->$VALUES:[Lgk0/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgk0/m0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk0/m0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RxBleConnectionState{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgk0/m0$a;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
