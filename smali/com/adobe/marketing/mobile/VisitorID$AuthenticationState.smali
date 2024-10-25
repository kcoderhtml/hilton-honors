.class public final enum Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
.super Ljava/lang/Enum;
.source "VisitorID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/VisitorID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthenticationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum LOGGED_OUT:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field public static final enum UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 12
    .line 13
    const-string v2, "AUTHENTICATED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->AUTHENTICATED:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 20
    .line 21
    new-instance v2, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 22
    .line 23
    const-string v3, "LOGGED_OUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->LOGGED_OUT:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->$VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method static fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

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
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->UNKNOWN:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->$VALUES:[Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->value:I

    .line 2
    .line 3
    return v0
.end method
