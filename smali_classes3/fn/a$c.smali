.class public final enum Lfn/a$c;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lum/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfn/a$c;",
        ">;",
        "Lum/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfn/a$c;

.field public static final enum DATA_MESSAGE:Lfn/a$c;

.field public static final enum DISPLAY_NOTIFICATION:Lfn/a$c;

.field public static final enum TOPIC:Lfn/a$c;

.field public static final enum UNKNOWN:Lfn/a$c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfn/a$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfn/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfn/a$c;->UNKNOWN:Lfn/a$c;

    .line 10
    .line 11
    new-instance v1, Lfn/a$c;

    .line 12
    .line 13
    const-string v2, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfn/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfn/a$c;->DATA_MESSAGE:Lfn/a$c;

    .line 20
    .line 21
    new-instance v2, Lfn/a$c;

    .line 22
    .line 23
    const-string v3, "TOPIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfn/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfn/a$c;->TOPIC:Lfn/a$c;

    .line 30
    .line 31
    new-instance v3, Lfn/a$c;

    .line 32
    .line 33
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfn/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfn/a$c;->DISPLAY_NOTIFICATION:Lfn/a$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lfn/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfn/a$c;->$VALUES:[Lfn/a$c;

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
    iput p3, p0, Lfn/a$c;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn/a$c;
    .locals 1

    .line 1
    const-class v0, Lfn/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfn/a$c;
    .locals 1

    .line 1
    sget-object v0, Lfn/a$c;->$VALUES:[Lfn/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfn/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfn/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfn/a$c;->number_:I

    .line 2
    .line 3
    return v0
.end method
