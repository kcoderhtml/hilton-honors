.class public final enum Lio/branch/referral/g$a;
.super Ljava/lang/Enum;
.source "BranchJsonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/g$a;

.field public static final enum branchKey:Lio/branch/referral/g$a;

.field public static final enum enableFacebookLinkCheck:Lio/branch/referral/g$a;

.field public static final enum enableLogging:Lio/branch/referral/g$a;

.field public static final enum liveKey:Lio/branch/referral/g$a;

.field public static final enum testKey:Lio/branch/referral/g$a;

.field public static final enum useTestInstance:Lio/branch/referral/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/branch/referral/g$a;

    .line 2
    .line 3
    const-string v1, "branchKey"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/g$a;->branchKey:Lio/branch/referral/g$a;

    .line 10
    .line 11
    new-instance v1, Lio/branch/referral/g$a;

    .line 12
    .line 13
    const-string v2, "testKey"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/branch/referral/g$a;->testKey:Lio/branch/referral/g$a;

    .line 20
    .line 21
    new-instance v2, Lio/branch/referral/g$a;

    .line 22
    .line 23
    const-string v3, "liveKey"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/branch/referral/g$a;->liveKey:Lio/branch/referral/g$a;

    .line 30
    .line 31
    new-instance v3, Lio/branch/referral/g$a;

    .line 32
    .line 33
    const-string v4, "useTestInstance"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/branch/referral/g$a;->useTestInstance:Lio/branch/referral/g$a;

    .line 40
    .line 41
    new-instance v4, Lio/branch/referral/g$a;

    .line 42
    .line 43
    const-string v5, "enableFacebookLinkCheck"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/branch/referral/g$a;->enableFacebookLinkCheck:Lio/branch/referral/g$a;

    .line 50
    .line 51
    new-instance v5, Lio/branch/referral/g$a;

    .line 52
    .line 53
    const-string v6, "enableLogging"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/branch/referral/g$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/branch/referral/g$a;->enableLogging:Lio/branch/referral/g$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/branch/referral/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/branch/referral/g$a;->$VALUES:[Lio/branch/referral/g$a;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/g$a;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/g$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/g$a;->$VALUES:[Lio/branch/referral/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/g$a;

    .line 8
    .line 9
    return-object v0
.end method
