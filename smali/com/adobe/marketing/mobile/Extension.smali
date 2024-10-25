.class public abstract Lcom/adobe/marketing/mobile/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 5
    .line 6
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/ExtensionApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a()Lcom/adobe/marketing/mobile/ExtensionError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Extension;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AdobeError;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AdobeError;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Extension processing failed with error code: %s (%s), error message: %s"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Extension;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Extension unregistered successfully."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
