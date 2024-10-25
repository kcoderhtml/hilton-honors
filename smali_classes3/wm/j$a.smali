.class public final enum Lwm/j$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwm/j$a;

.field public static final enum COMBINED:Lwm/j$a;

.field public static final enum GLOBAL:Lwm/j$a;

.field public static final enum NONE:Lwm/j$a;

.field public static final enum SDK:Lwm/j$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwm/j$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwm/j$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwm/j$a;->NONE:Lwm/j$a;

    .line 10
    .line 11
    new-instance v1, Lwm/j$a;

    .line 12
    .line 13
    const-string v2, "SDK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwm/j$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwm/j$a;->SDK:Lwm/j$a;

    .line 20
    .line 21
    new-instance v2, Lwm/j$a;

    .line 22
    .line 23
    const-string v3, "GLOBAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwm/j$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwm/j$a;->GLOBAL:Lwm/j$a;

    .line 30
    .line 31
    new-instance v3, Lwm/j$a;

    .line 32
    .line 33
    const-string v4, "COMBINED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lwm/j$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwm/j$a;->COMBINED:Lwm/j$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lwm/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwm/j$a;->$VALUES:[Lwm/j$a;

    .line 46
    .line 47
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
    iput p3, p0, Lwm/j$a;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/j$a;
    .locals 1

    .line 1
    const-class v0, Lwm/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwm/j$a;
    .locals 1

    .line 1
    sget-object v0, Lwm/j$a;->$VALUES:[Lwm/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwm/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwm/j$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lwm/j$a;->code:I

    .line 2
    .line 3
    return v0
.end method
