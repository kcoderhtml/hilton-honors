.class Lcom/utc/fs/trframework/TRAppLifecycleObserver$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRAppLifecycleObserver;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRAppLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRAppLifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver$a;->a:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRAppLifecycleObserver$a;->a:Lcom/utc/fs/trframework/TRAppLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/TRAppLifecycleObserver;->a(Lcom/utc/fs/trframework/TRAppLifecycleObserver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
