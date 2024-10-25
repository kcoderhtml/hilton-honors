.class public final Lqq0/b;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lqq0/a;


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/b<",
            "Lkp0/e;",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqq0/b;->a:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Lxq0/n;->h()Lxq0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqq0/b;->b:Lxq0/b;

    .line 21
    .line 22
    return-void
.end method
