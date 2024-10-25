.class Lcom/utc/fs/trframework/s2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/utc/fs/trframework/q2;",
        "Ljava/lang/Void;",
        "Lcom/utc/fs/trframework/r2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/utc/fs/trframework/p2;


# direct methods
.method public constructor <init>(Lcom/utc/fs/trframework/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/s2;->a:Lcom/utc/fs/trframework/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/utc/fs/trframework/q2;)Lcom/utc/fs/trframework/r2;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doInBackground"

    invoke-static {v2, v4, v3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/o2;->b(Lcom/utc/fs/trframework/q2;)Lcom/utc/fs/trframework/r2;

    move-result-object v2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/s2;->c(Lcom/utc/fs/trframework/r2;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/utc/fs/trframework/s2;->a(Lcom/utc/fs/trframework/r2;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/utc/fs/trframework/r2;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/s2;->a:Lcom/utc/fs/trframework/p2;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/p2;->a(Lcom/utc/fs/trframework/r2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "invokeDelegate"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Lcom/utc/fs/trframework/r2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c(Lcom/utc/fs/trframework/r2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/utc/fs/trframework/r2;->c()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of p1, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/utc/fs/trframework/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s2;->a([Lcom/utc/fs/trframework/q2;)Lcom/utc/fs/trframework/r2;

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
    check-cast p1, Lcom/utc/fs/trframework/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/s2;->b(Lcom/utc/fs/trframework/r2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
