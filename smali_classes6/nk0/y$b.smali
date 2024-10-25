.class Lnk0/y$b;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/y;->c(I)Lom0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/o<",
        "Lnk0/o;",
        "Lnk0/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lnk0/y;


# direct methods
.method constructor <init>(Lnk0/y;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/y$b;->d:Lnk0/y;

    .line 2
    .line 3
    iput p2, p0, Lnk0/y$b;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lnk0/y$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lnk0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnk0/y$b;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v3, p0, Lnk0/y$b;->d:Lnk0/y;

    .line 7
    .line 8
    iget-object v3, v3, Lnk0/y;->a:Lom0/q;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->e1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnk0/y$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnk0/y$b$a;-><init>(Lnk0/y$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->I0(Lum0/h;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk0/y$b;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
