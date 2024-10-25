.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;
    }
.end annotation


# instance fields
.field private a:Lcom/adobe/marketing/mobile/AssuranceSession;

.field private b:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Assurance"

    .line 9
    .line 10
    const-string v1, "Unable to take screenshot, Assurance session instance unavailable."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->y()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$2;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;Landroid/app/Activity;Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private k(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Assurance"

    .line 9
    .line 10
    const-string v1, "Unable to send screenshot, Assurance session instance unavailable"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 21
    .line 22
    new-instance v1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "image/jpeg"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->c([BLjava/lang/String;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.griffon.mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$1;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->b:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->j(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->b:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$CaptureScreenShotListener;

    .line 3
    .line 4
    return-void
.end method
