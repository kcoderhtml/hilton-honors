.class public final enum Lwi/k$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwi/k$b;

.field public static final enum ANDROID_FIREBASE:Lwi/k$b;

.field public static final enum UNKNOWN:Lwi/k$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwi/k$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwi/k$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwi/k$b;->UNKNOWN:Lwi/k$b;

    .line 10
    .line 11
    new-instance v1, Lwi/k$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const-string v4, "ANDROID_FIREBASE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lwi/k$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwi/k$b;->ANDROID_FIREBASE:Lwi/k$b;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lwi/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwi/k$b;->$VALUES:[Lwi/k$b;

    .line 28
    .line 29
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
    iput p3, p0, Lwi/k$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/k$b;
    .locals 1

    .line 1
    const-class v0, Lwi/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/k$b;
    .locals 1

    .line 1
    sget-object v0, Lwi/k$b;->$VALUES:[Lwi/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwi/k$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/k$b;

    .line 8
    .line 9
    return-object v0
.end method
