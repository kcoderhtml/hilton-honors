.class Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;
.super Ljava/lang/Object;
.source "AssurancePluginScreenshot.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->k(Ljava/io/ByteArrayOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobId"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 19
    .line 20
    const-string v2, "blob"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error while taking screenshot - Description: %s"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Assurance"

    .line 39
    .line 40
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->LOW:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "mimeType"

    .line 12
    .line 13
    const-string v1, "image/png"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 19
    .line 20
    const-string v1, "blob"

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->LOW:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 40
    .line 41
    const-string v2, "Screenshot taken"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->B(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot$3;->a:Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;->i(Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;)Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Assurance"

    .line 60
    .line 61
    const-string v1, "Assurance Session instance is null for AssurancePluginScreenshot, Cannot send the screenshot event."

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
