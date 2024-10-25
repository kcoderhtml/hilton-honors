.class public final enum Lmm0/h;
.super Ljava/lang/Enum;
.source "SamplingDecision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmm0/h;

.field public static final enum DROP:Lmm0/h;

.field public static final enum RECORD_AND_SAMPLE:Lmm0/h;

.field public static final enum RECORD_ONLY:Lmm0/h;


# direct methods
.method private static synthetic $values()[Lmm0/h;
    .locals 3

    .line 1
    sget-object v0, Lmm0/h;->DROP:Lmm0/h;

    .line 2
    .line 3
    sget-object v1, Lmm0/h;->RECORD_ONLY:Lmm0/h;

    .line 4
    .line 5
    sget-object v2, Lmm0/h;->RECORD_AND_SAMPLE:Lmm0/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmm0/h;

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
    new-instance v0, Lmm0/h;

    .line 2
    .line 3
    const-string v1, "DROP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmm0/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmm0/h;->DROP:Lmm0/h;

    .line 10
    .line 11
    new-instance v0, Lmm0/h;

    .line 12
    .line 13
    const-string v1, "RECORD_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmm0/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmm0/h;->RECORD_ONLY:Lmm0/h;

    .line 20
    .line 21
    new-instance v0, Lmm0/h;

    .line 22
    .line 23
    const-string v1, "RECORD_AND_SAMPLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmm0/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmm0/h;->RECORD_AND_SAMPLE:Lmm0/h;

    .line 30
    .line 31
    invoke-static {}, Lmm0/h;->$values()[Lmm0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmm0/h;->$VALUES:[Lmm0/h;

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

.method public static valueOf(Ljava/lang/String;)Lmm0/h;
    .locals 1

    .line 1
    const-class v0, Lmm0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm0/h;
    .locals 1

    .line 1
    sget-object v0, Lmm0/h;->$VALUES:[Lmm0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmm0/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm0/h;

    .line 8
    .line 9
    return-object v0
.end method
