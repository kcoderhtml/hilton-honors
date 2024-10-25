.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
.super Ljava/lang/Object;
.source "LegacyMessageAlert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageShower"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;,
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;,
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;
    }
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$PositiveClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->w:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$NegativeClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower$CancelClickHandler;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->x:Landroid/app/AlertDialog;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;->b:Lcom/adobe/marketing/mobile/LegacyMessageAlert;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Messages - Could not show alert message (%s)"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :catch_1
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
