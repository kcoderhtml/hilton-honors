.class Lcom/adobe/marketing/mobile/AndroidUIService$1;
.super Ljava/lang/Object;
.source "AndroidUIService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/adobe/marketing/mobile/AndroidUIService;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidUIService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/UIService$UIAlertListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->h:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->e:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->h:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->e:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AndroidUIService;->d(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->h:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->e:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AndroidUIService;->c(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->h:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidUIService$1;->e:Lcom/adobe/marketing/mobile/UIService$UIAlertListener;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AndroidUIService;->e(Lcom/adobe/marketing/mobile/UIService$UIAlertListener;)Landroid/content/DialogInterface$OnShowListener;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
