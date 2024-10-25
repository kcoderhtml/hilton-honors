.class Lpk0/r$c$a;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/r$c;->a(Lgk0/d0$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Ljava/lang/Boolean;",
        "Lgk0/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpk0/r$c;


# direct methods
.method constructor <init>(Lpk0/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/r$c$a;->b:Lpk0/r$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lgk0/f0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lgk0/f0$a;->READY:Lgk0/f0$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lgk0/f0$a;->LOCATION_SERVICES_NOT_ENABLED:Lgk0/f0$a;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk0/r$c$a;->a(Ljava/lang/Boolean;)Lgk0/f0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
