.class public final Lxq0/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lxq0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq0/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq0/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq0/k$a;->a:Lxq0/k$a;

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
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lxq0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxq0/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxq0/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lxq0/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lxq0/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v0, p2, p1, p2}, Lxq0/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
