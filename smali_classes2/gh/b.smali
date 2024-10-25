.class public Lgh/b;
.super Ljava/lang/Object;
.source "DefaultInAppMessageManagerListener.kt"

# interfaces
.implements Lgh/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgh/b;",
        "Lgh/f;",
        "Lkg/a;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/InAppMessageOperation;",
        "e",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkg/a;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkg/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lch/q;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lih/e;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkg/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lkg/d;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 35
    .line 36
    return-object p1
.end method
