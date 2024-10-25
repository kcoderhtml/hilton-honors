.class public final Lbn0/f;
.super Lio/reactivex/Maybe;
.source "MaybeEmpty.java"

# interfaces
.implements Lxm0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lxm0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbn0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn0/f;->b:Lbn0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C(Lom0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvm0/d;->complete(Lom0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
