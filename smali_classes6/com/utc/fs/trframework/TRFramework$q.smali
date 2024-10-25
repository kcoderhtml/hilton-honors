.class abstract Lcom/utc/fs/trframework/TRFramework$q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/utc/fs/trframework/TRDevice;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation
.end method

.method protected varargs a([Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$q;->a:Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework$q;->a()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "doInBackground"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRDevice;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$q;->a:Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$q;->a([Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$q;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
