.class final enum Lio/branch/referral/c$k;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/c$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/c$k;

.field public static final enum INITIALISED:Lio/branch/referral/c$k;

.field public static final enum INITIALISING:Lio/branch/referral/c$k;

.field public static final enum UNINITIALISED:Lio/branch/referral/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/c$k;

    .line 2
    .line 3
    const-string v1, "INITIALISED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/branch/referral/c$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/c$k;->INITIALISED:Lio/branch/referral/c$k;

    .line 10
    .line 11
    new-instance v1, Lio/branch/referral/c$k;

    .line 12
    .line 13
    const-string v2, "INITIALISING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/branch/referral/c$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/branch/referral/c$k;->INITIALISING:Lio/branch/referral/c$k;

    .line 20
    .line 21
    new-instance v2, Lio/branch/referral/c$k;

    .line 22
    .line 23
    const-string v3, "UNINITIALISED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/branch/referral/c$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/branch/referral/c$k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/branch/referral/c$k;->$VALUES:[Lio/branch/referral/c$k;

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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/c$k;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/c$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/c$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/c$k;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c$k;->$VALUES:[Lio/branch/referral/c$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/c$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/c$k;

    .line 8
    .line 9
    return-object v0
.end method
