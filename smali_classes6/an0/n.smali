.class public final enum Lan0/n;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lan0/n;",
        ">;",
        "Lum0/e<",
        "Lnu0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lan0/n;

.field public static final enum INSTANCE:Lan0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lan0/n;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lan0/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lan0/n;->INSTANCE:Lan0/n;

    .line 10
    .line 11
    filled-new-array {v0}, [Lan0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lan0/n;->$VALUES:[Lan0/n;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lan0/n;
    .locals 1

    .line 1
    const-class v0, Lan0/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan0/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lan0/n;
    .locals 1

    .line 1
    sget-object v0, Lan0/n;->$VALUES:[Lan0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lan0/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lnu0/c;

    invoke-virtual {p0, p1}, Lan0/n;->accept(Lnu0/c;)V

    return-void
.end method

.method public accept(Lnu0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    return-void
.end method
