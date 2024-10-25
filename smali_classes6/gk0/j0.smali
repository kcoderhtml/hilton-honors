.class public final synthetic Lgk0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lgk0/k0;

.field public final synthetic c:Lcom/polidea/rxandroidble2/scan/ScanSettings;

.field public final synthetic d:[Lcom/polidea/rxandroidble2/scan/ScanFilter;


# direct methods
.method public synthetic constructor <init>(Lgk0/k0;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/j0;->b:Lgk0/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lgk0/j0;->c:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lgk0/j0;->d:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/j0;->b:Lgk0/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lgk0/j0;->c:Lcom/polidea/rxandroidble2/scan/ScanSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lgk0/j0;->d:[Lcom/polidea/rxandroidble2/scan/ScanFilter;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgk0/k0;->f(Lgk0/k0;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
