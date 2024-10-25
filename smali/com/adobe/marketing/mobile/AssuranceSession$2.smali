.class Lcom/adobe/marketing/mobile/AssuranceSession$2;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;-><init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$2;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$2;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
