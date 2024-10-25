.class public final Ltv/k;
.super Ljava/lang/Object;
.source "JustTransition.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Ltv/n;",
        "Ltv/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/k;",
        "Ltv/p;",
        "Ltv/n;",
        "Ltv/o;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "a",
        "<init>",
        "()V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/k;->a:Ltv/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/n;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/n;",
            ")",
            "Lio/reactivex/Single<",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltv/o;->r0:Ltv/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/o$a;->a()Ltv/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "just(TransitionResult.FINISHED)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
