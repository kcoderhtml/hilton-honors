.class public final Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;
.super Ljava/lang/Object;
.source "AutomaticVerificationChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;",
        "",
        "",
        "generateMarkerFile",
        "Landroid/app/Activity;",
        "activity",
        "createFile",
        "",
        "deleteFile",
        "isVerificationCorrect",
        "()Ljava/lang/Boolean;",
        "",
        "e",
        "addException",
        "",
        "getExceptions",
        "",
        "fileName",
        "Ljava/lang/String;",
        "Lio/embrace/android/embracesdk/samples/VerificationResult;",
        "verificationResult",
        "Lio/embrace/android/embracesdk/samples/VerificationResult;",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "Lcom/google/gson/e;",
        "gson",
        "Lcom/google/gson/e;",
        "<init>",
        "()V",
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
.field private file:Ljava/io/File;

.field private final fileName:Ljava/lang/String;

.field private gson:Lcom/google/gson/e;

.field private final verificationResult:Lio/embrace/android/embracesdk/samples/VerificationResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "emb_marker_file.txt"

    .line 5
    .line 6
    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/VerificationResult;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->gson:Lcom/google/gson/e;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getFile$p(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFile$p(Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method private final generateMarkerFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public final addException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/VerificationResult;->getExceptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "file"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->gson:Lcom/google/gson/e;

    .line 25
    .line 26
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->verificationResult:Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, v2, v1, v2}, Lto0/i;->h(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final createFile(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activity.cacheDir"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->fileName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->generateMarkerFile()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final deleteFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final getExceptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lto0/i;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->gson:Lcom/google/gson/e;

    .line 28
    .line 29
    const-class v2, Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/VerificationResult;->getExceptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final isVerificationCorrect()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->file:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v3, "file"

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v1, v3, v1}, Lto0/i;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->gson:Lcom/google/gson/e;

    .line 33
    .line 34
    const-class v4, Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/embrace/android/embracesdk/samples/VerificationResult;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/samples/VerificationResult;->getExceptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 57
    .line 58
    const-string v4, "cannot open file"

    .line 59
    .line 60
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1
.end method
