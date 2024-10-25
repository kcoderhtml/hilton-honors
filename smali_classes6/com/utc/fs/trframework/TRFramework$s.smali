.class abstract Lcom/utc/fs/trframework/TRFramework$s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;",
        "Ljava/lang/Void;",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Long;",
        "Lcom/utc/fs/trframework/TRError;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$s;->b:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a()Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/utc/fs/trframework/TRError;",
            ">;"
        }
    .end annotation
.end method

.method protected varargs a([Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/utc/fs/trframework/TRError;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$s;->a:Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRFramework$s;->a()Landroidx/core/util/Pair;

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

    .line 5
    new-instance p1, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method protected a(Landroidx/core/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/utc/fs/trframework/TRError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$s;->b:Lcom/utc/fs/trframework/TRFramework;

    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/utc/fs/trframework/TRError;

    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$s;->a:Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

    invoke-static {v0, v1, p1, v2}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$s;->b:Lcom/utc/fs/trframework/TRFramework;

    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$s;->a:Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/Long;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$s;->a([Lcom/utc/fs/trframework/TRFramework$TRLongDelegate;)Landroidx/core/util/Pair;

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
    check-cast p1, Landroidx/core/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRFramework$s;->a(Landroidx/core/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
