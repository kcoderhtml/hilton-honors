.class public final enum Lgk0/c0;
.super Ljava/lang/Enum;
.source "NotificationSetupMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk0/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk0/c0;

.field public static final enum COMPAT:Lgk0/c0;

.field public static final enum DEFAULT:Lgk0/c0;

.field public static final enum QUICK_SETUP:Lgk0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgk0/c0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgk0/c0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgk0/c0;->DEFAULT:Lgk0/c0;

    .line 10
    .line 11
    new-instance v1, Lgk0/c0;

    .line 12
    .line 13
    const-string v2, "COMPAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lgk0/c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgk0/c0;->COMPAT:Lgk0/c0;

    .line 20
    .line 21
    new-instance v2, Lgk0/c0;

    .line 22
    .line 23
    const-string v3, "QUICK_SETUP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lgk0/c0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgk0/c0;->QUICK_SETUP:Lgk0/c0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lgk0/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgk0/c0;->$VALUES:[Lgk0/c0;

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

.method public static valueOf(Ljava/lang/String;)Lgk0/c0;
    .locals 1

    .line 1
    const-class v0, Lgk0/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk0/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgk0/c0;
    .locals 1

    .line 1
    sget-object v0, Lgk0/c0;->$VALUES:[Lgk0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgk0/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk0/c0;

    .line 8
    .line 9
    return-object v0
.end method
