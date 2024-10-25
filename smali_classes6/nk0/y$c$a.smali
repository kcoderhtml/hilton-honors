.class Lnk0/y$c$a;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y$c;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lkn0/b<",
        "Ljava/lang/String;",
        "Lnk0/o;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lnk0/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y$c;


# direct methods
.method constructor <init>(Lnk0/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$c$a;->b:Lnk0/y$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkn0/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/b<",
            "Ljava/lang/String;",
            "Lnk0/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk0/y$c$a;->b:Lnk0/y$c;

    .line 2
    .line 3
    iget-object v0, v0, Lnk0/y$c;->b:Lom0/o;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    check-cast p1, Lkn0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0/y$c$a;->a(Lkn0/b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
