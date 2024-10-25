.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

.field final synthetic c:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->c:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Failed to show fullscreen takeover, could not find root view group."

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string v2, "Failed to show fullscreen takeover, could not measure root view group."

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Failed to show fullscreen takeover due to exception: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
