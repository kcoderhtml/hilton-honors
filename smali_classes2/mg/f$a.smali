.class final enum Lmg/f$a;
.super Ljava/lang/Enum;
.source "BrazeNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmg/f$a;",
        "",
        "Lfg/b;",
        "brazePushEventType",
        "Lfg/b;",
        "getBrazePushEventType",
        "()Lfg/b;",
        "<init>",
        "(Ljava/lang/String;ILfg/b;)V",
        "OPENED",
        "RECEIVED",
        "DELETED",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg/f$a;

.field public static final enum DELETED:Lmg/f$a;

.field public static final enum OPENED:Lmg/f$a;

.field public static final enum RECEIVED:Lmg/f$a;


# instance fields
.field private final brazePushEventType:Lfg/b;


# direct methods
.method private static final synthetic $values()[Lmg/f$a;
    .locals 3

    .line 1
    sget-object v0, Lmg/f$a;->OPENED:Lmg/f$a;

    .line 2
    .line 3
    sget-object v1, Lmg/f$a;->RECEIVED:Lmg/f$a;

    .line 4
    .line 5
    sget-object v2, Lmg/f$a;->DELETED:Lmg/f$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmg/f$a;

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
    new-instance v0, Lmg/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfg/b;->NOTIFICATION_OPENED:Lfg/b;

    .line 5
    .line 6
    const-string v3, "OPENED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmg/f$a;-><init>(Ljava/lang/String;ILfg/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmg/f$a;->OPENED:Lmg/f$a;

    .line 12
    .line 13
    new-instance v0, Lmg/f$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lfg/b;->NOTIFICATION_RECEIVED:Lfg/b;

    .line 17
    .line 18
    const-string v3, "RECEIVED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lmg/f$a;-><init>(Ljava/lang/String;ILfg/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmg/f$a;->RECEIVED:Lmg/f$a;

    .line 24
    .line 25
    new-instance v0, Lmg/f$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lfg/b;->NOTIFICATION_DELETED:Lfg/b;

    .line 29
    .line 30
    const-string v3, "DELETED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lmg/f$a;-><init>(Ljava/lang/String;ILfg/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmg/f$a;->DELETED:Lmg/f$a;

    .line 36
    .line 37
    invoke-static {}, Lmg/f$a;->$values()[Lmg/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmg/f$a;->$VALUES:[Lmg/f$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmg/f$a;->brazePushEventType:Lfg/b;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/f$a;
    .locals 1

    .line 1
    const-class v0, Lmg/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg/f$a;
    .locals 1

    .line 1
    sget-object v0, Lmg/f$a;->$VALUES:[Lmg/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBrazePushEventType()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/f$a;->brazePushEventType:Lfg/b;

    .line 2
    .line 3
    return-object v0
.end method
