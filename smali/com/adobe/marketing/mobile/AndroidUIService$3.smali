.class Lcom/adobe/marketing/mobile/AndroidUIService$3;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidUIService;->c(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnCancelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

.field final synthetic c:Lcom/adobe/marketing/mobile/AndroidUIService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidUIService;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$3;->c:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$3;->b:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$3;->c:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AndroidUIService;->a:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/MessagesMonitor;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$3;->b:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$UIAlertListener;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
