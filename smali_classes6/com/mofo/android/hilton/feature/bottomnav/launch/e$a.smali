.class Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;
.super Ljava/lang/Object;
.source "TabsActivity.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->h5(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->P4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->P4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;)Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->c:Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->Q4(Lcom/mofo/android/hilton/feature/bottomnav/launch/e;Landroidx/lifecycle/v;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e$a;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
