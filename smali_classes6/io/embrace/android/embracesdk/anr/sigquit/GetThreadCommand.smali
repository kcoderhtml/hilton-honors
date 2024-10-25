.class public final Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;
.super Ljava/lang/Object;
.source "GetThreadCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;",
        "",
        "filesDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;",
        "(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V",
        "invoke",
        "",
        "threadId",
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "threadId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;->filesDelegate:Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;->getCommandFileForThread(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lto0/i;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
