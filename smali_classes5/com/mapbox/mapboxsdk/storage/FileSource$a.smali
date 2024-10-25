.class Lcom/mapbox/mapboxsdk/storage/FileSource$a;
.super Landroid/os/AsyncTask;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/storage/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected b([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->a([Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
