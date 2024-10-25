.class public final enum Lbn0/c0;
.super Ljava/lang/Enum;
.source "MaybeToPublisher.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbn0/c0;",
        ">;",
        "Lum0/h<",
        "Lio/reactivex/MaybeSource<",
        "Ljava/lang/Object;",
        ">;",
        "Lnu0/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbn0/c0;

.field public static final enum INSTANCE:Lbn0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn0/c0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbn0/c0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbn0/c0;->INSTANCE:Lbn0/c0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lbn0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbn0/c0;->$VALUES:[Lbn0/c0;

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

.method public static instance()Lum0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lum0/h<",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lnu0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn0/c0;->INSTANCE:Lbn0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbn0/c0;
    .locals 1

    .line 1
    const-class v0, Lbn0/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn0/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn0/c0;
    .locals 1

    .line 1
    sget-object v0, Lbn0/c0;->$VALUES:[Lbn0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbn0/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn0/c0;

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
    check-cast p1, Lio/reactivex/MaybeSource;

    invoke-virtual {p0, p1}, Lbn0/c0;->apply(Lio/reactivex/MaybeSource;)Lnu0/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/MaybeSource;)Lnu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "Ljava/lang/Object;",
            ">;)",
            "Lnu0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lbn0/a0;

    invoke-direct {v0, p1}, Lbn0/a0;-><init>(Lio/reactivex/MaybeSource;)V

    return-object v0
.end method
