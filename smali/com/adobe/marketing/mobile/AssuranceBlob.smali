.class Lcom/adobe/marketing/mobile/AssuranceBlob;
.super Ljava/lang/Object;
.source "AssuranceBlob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->d(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->e(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c([BLjava/lang/String;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Sending Blob failed, blobData is null"

    .line 4
    .line 5
    invoke-static {p3, p0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->d(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p0, "Unable to upload blob, assurance session instance unavailable"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->d(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->d(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceBlob$1;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/adobe/marketing/mobile/AssuranceBlob$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Ljava/lang/String;[BLcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static d(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Assurance"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static e(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blob upload successfull for id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Assurance"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;->onSuccess(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
