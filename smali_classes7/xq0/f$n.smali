.class final enum Lxq0/f$n;
.super Ljava/lang/Enum;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq0/f$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxq0/f$n;

.field public static final enum COMPUTING:Lxq0/f$n;

.field public static final enum NOT_COMPUTED:Lxq0/f$n;

.field public static final enum RECURSION_WAS_DETECTED:Lxq0/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxq0/f$n;

    .line 2
    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxq0/f$n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq0/f$n;->NOT_COMPUTED:Lxq0/f$n;

    .line 10
    .line 11
    new-instance v1, Lxq0/f$n;

    .line 12
    .line 13
    const-string v2, "COMPUTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lxq0/f$n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 20
    .line 21
    new-instance v2, Lxq0/f$n;

    .line 22
    .line 23
    const-string v3, "RECURSION_WAS_DETECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lxq0/f$n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxq0/f$n;->RECURSION_WAS_DETECTED:Lxq0/f$n;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxq0/f$n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxq0/f$n;->$VALUES:[Lxq0/f$n;

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

.method public static valueOf(Ljava/lang/String;)Lxq0/f$n;
    .locals 1

    .line 1
    const-class v0, Lxq0/f$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxq0/f$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxq0/f$n;
    .locals 1

    .line 1
    sget-object v0, Lxq0/f$n;->$VALUES:[Lxq0/f$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxq0/f$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxq0/f$n;

    .line 8
    .line 9
    return-object v0
.end method
