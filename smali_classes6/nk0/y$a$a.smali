.class Lnk0/y$a$a;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lnk0/o;",
        "Lio/reactivex/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnk0/y$a;


# direct methods
.method constructor <init>(Lnk0/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$a$a;->b:Lnk0/y$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnk0/o;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk0/o;",
            ")",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnk0/y$a$a;->b:Lnk0/y$a;

    .line 2
    .line 3
    iget-object p1, p1, Lnk0/y$a;->c:Lio/reactivex/Observable;

    .line 4
    .line 5
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
    check-cast p1, Lnk0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0/y$a$a;->a(Lnk0/o;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
