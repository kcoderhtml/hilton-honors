.class Lnk0/c0$a;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lom0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0/c0;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lnk0/a0;
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
.field final synthetic b:Lom0/o;

.field final synthetic c:Lom0/o;

.field final synthetic d:Lnk0/c0;


# direct methods
.method constructor <init>(Lnk0/c0;Lom0/o;Lom0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0/c0$a;->d:Lnk0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lnk0/c0$a;->b:Lom0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lnk0/c0$a;->c:Lom0/o;

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
    .locals 1
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
    iget-object v0, p0, Lnk0/c0$a;->b:Lom0/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnk0/c0$a;->c:Lom0/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk0/c0$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
