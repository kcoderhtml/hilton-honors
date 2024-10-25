.class public final enum Lch0/a0$f;
.super Ljava/lang/Enum;
.source "StayFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch0/a0$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch0/a0$f;

.field public static final enum DO_NOT_CONTACT:Lch0/a0$f;

.field public static final enum EMAIL:Lch0/a0$f;

.field public static final enum PHONE:Lch0/a0$f;


# instance fields
.field private final methodCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lch0/a0$f;
    .locals 3

    .line 1
    sget-object v0, Lch0/a0$f;->EMAIL:Lch0/a0$f;

    .line 2
    .line 3
    sget-object v1, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 4
    .line 5
    sget-object v2, Lch0/a0$f;->DO_NOT_CONTACT:Lch0/a0$f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lch0/a0$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lch0/a0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Email"

    .line 5
    .line 6
    const-string v3, "EMAIL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lch0/a0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lch0/a0$f;->EMAIL:Lch0/a0$f;

    .line 12
    .line 13
    new-instance v0, Lch0/a0$f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Phone"

    .line 17
    .line 18
    const-string v3, "PHONE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lch0/a0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lch0/a0$f;->PHONE:Lch0/a0$f;

    .line 24
    .line 25
    new-instance v0, Lch0/a0$f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "#HHONORS"

    .line 29
    .line 30
    const-string v3, "DO_NOT_CONTACT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lch0/a0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lch0/a0$f;->DO_NOT_CONTACT:Lch0/a0$f;

    .line 36
    .line 37
    invoke-static {}, Lch0/a0$f;->$values()[Lch0/a0$f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lch0/a0$f;->$VALUES:[Lch0/a0$f;

    .line 42
    .line 43
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
    iput-object p3, p0, Lch0/a0$f;->methodCode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch0/a0$f;
    .locals 1

    .line 1
    const-class v0, Lch0/a0$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch0/a0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch0/a0$f;
    .locals 1

    .line 1
    sget-object v0, Lch0/a0$f;->$VALUES:[Lch0/a0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lch0/a0$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch0/a0$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMethodCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/a0$f;->methodCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
