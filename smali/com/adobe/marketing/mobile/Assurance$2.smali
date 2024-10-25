.class final Lcom/adobe/marketing/mobile/Assurance$2;
.super Ljava/lang/Object;
.source "Assurance.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/Assurance;->c(Ljava/lang/String;)V
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


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Assurance$2;->a:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Assurance$2;->b(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Assurance$2;->a:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AdobeError;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "An error occurred dispatching event \'%s\', %s"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Assurance"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
