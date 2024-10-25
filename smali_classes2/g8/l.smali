.class public final enum Lg8/l;
.super Ljava/lang/Enum;
.source "SocialSecurityNumberVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lg8/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOW",
        "HIDE",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lg8/l;

.field public static final enum HIDE:Lg8/l;

.field public static final enum SHOW:Lg8/l;


# direct methods
.method private static final synthetic $values()[Lg8/l;
    .locals 2

    .line 1
    sget-object v0, Lg8/l;->SHOW:Lg8/l;

    .line 2
    .line 3
    sget-object v1, Lg8/l;->HIDE:Lg8/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lg8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg8/l;

    .line 2
    .line 3
    const-string v1, "SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg8/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/l;->SHOW:Lg8/l;

    .line 10
    .line 11
    new-instance v0, Lg8/l;

    .line 12
    .line 13
    const-string v1, "HIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg8/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg8/l;->HIDE:Lg8/l;

    .line 20
    .line 21
    invoke-static {}, Lg8/l;->$values()[Lg8/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg8/l;->$VALUES:[Lg8/l;

    .line 26
    .line 27
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg8/l;->$ENTRIES:Lpo0/a;

    .line 32
    .line 33
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

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lg8/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg8/l;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/l;
    .locals 1

    .line 1
    const-class v0, Lg8/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg8/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg8/l;
    .locals 1

    .line 1
    sget-object v0, Lg8/l;->$VALUES:[Lg8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg8/l;

    .line 8
    .line 9
    return-object v0
.end method
