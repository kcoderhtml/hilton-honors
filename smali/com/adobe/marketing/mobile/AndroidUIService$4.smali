.class Lcom/adobe/marketing/mobile/AndroidUIService$4;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidUIService;->d(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnClickListener;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$4;->c:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$4;->b:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$4;->c:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AndroidUIService;->a:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/MessagesMonitor;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$4;->b:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$UIAlertListener;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$UIAlertListener;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
