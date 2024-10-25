.class public final Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;
.super Ljava/lang/Object;
.source "GetThreadsInCurrentProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;",
        "",
        "filesDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;",
        "(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V",
        "invoke",
        "",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V
    .locals 1

    .line 1
    const-string v0, "filesDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;->getThreadsFileForCurrentProcess()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    const-string v5, "it"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    return-object v1
.end method
