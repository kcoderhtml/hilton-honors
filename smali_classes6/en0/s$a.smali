.class final enum Len0/s$a;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len0/s$a;",
        ">;",
        "Lum0/h<",
        "Lio/reactivex/SingleSource;",
        "Lnu0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Len0/s$a;

.field public static final enum INSTANCE:Len0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Len0/s$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Len0/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Len0/s$a;->INSTANCE:Len0/s$a;

    .line 10
    .line 11
    filled-new-array {v0}, [Len0/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Len0/s$a;->$VALUES:[Len0/s$a;

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

.method public static valueOf(Ljava/lang/String;)Len0/s$a;
    .locals 1

    .line 1
    const-class v0, Len0/s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len0/s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len0/s$a;
    .locals 1

    .line 1
    sget-object v0, Len0/s$a;->$VALUES:[Len0/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Len0/s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len0/s$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Len0/s$a;->apply(Lio/reactivex/SingleSource;)Lnu0/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/SingleSource;)Lnu0/a;
    .locals 1

    .line 2
    new-instance v0, Len0/c0;

    invoke-direct {v0, p1}, Len0/c0;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0
.end method
