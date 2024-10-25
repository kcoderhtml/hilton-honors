.class Lmk0/f$b$b;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f$b;->R(Lom0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lgk0/m0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmk0/f$b;


# direct methods
.method constructor <init>(Lmk0/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/f$b$b;->b:Lmk0/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk0/m0$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lgk0/m0$a;->DISCONNECTED:Lgk0/m0$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lgk0/m0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk0/f$b$b;->a(Lgk0/m0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
