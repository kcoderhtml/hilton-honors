.class public abstract Lgk0/f0;
.super Ljava/lang/Object;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgk0/f0;
    .locals 1

    .line 1
    invoke-static {}, Lgk0/a0;->a()Lgk0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lgk0/a$a;->a(Landroid/content/Context;)Lgk0/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lgk0/a$a;->build()Lgk0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lgk0/a;->a()Lgk0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract b()Lgk0/f0$a;
.end method

.method public abstract c()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgk0/f0$a;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract d(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqk0/e;",
            ">;"
        }
    .end annotation
.end method
