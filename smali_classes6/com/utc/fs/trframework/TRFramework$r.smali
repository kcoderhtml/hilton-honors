.class abstract Lcom/utc/fs/trframework/TRFramework$r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;",
        "Ljava/lang/Void;",
        "Lcom/utc/fs/trframework/TRError;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$r;->b:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/utc/fs/trframework/TRError;
.end method

.method protected varargs a([Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)Lcom/utc/fs/trframework/TRError;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$r;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework$r;->a()Lcom/utc/fs/trframework/TRError;

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

    .line 4
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v1, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    invoke-direct {v0, v1, p1}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$r;->b:Lcom/utc/fs/trframework/TRFramework;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$r;->a:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$r;->a([Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)Lcom/utc/fs/trframework/TRError;

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
    check-cast p1, Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$r;->a(Lcom/utc/fs/trframework/TRError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
