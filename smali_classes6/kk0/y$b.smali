.class Lkk0/y$b;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/y;-><init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/e<",
        "Lhk0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkk0/y;


# direct methods
.method constructor <init>(Lkk0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/y$b;->b:Lkk0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhk0/h;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "An exception received, indicating that the adapter has became unusable."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lik0/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lhk0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/y$b;->a(Lhk0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
