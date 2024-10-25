.class Lve0/e$a;
.super Ljava/lang/Object;
.source "DigitalKeyActionGenerator.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/e;->g(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lve0/e$a;->b:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    iput-object p2, p0, Lve0/e$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve0/e$a;->b:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve0/e$a;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
