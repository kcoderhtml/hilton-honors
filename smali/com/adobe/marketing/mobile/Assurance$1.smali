.class final Lcom/adobe/marketing/mobile/Assurance$1;
.super Ljava/lang/Object;
.source "Assurance.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/Assurance;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
        "Lcom/adobe/marketing/mobile/ExtensionError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Assurance$1;->b(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AdobeError;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Assurance registration failed with error %s. For more details refer to https://aep-sdks.gitbook.io/docs/beta/project-griffon/set-up-project-griffon#register-griffon-with-mobile-core"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Assurance"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
