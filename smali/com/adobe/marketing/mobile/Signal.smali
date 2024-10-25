.class public Lcom/adobe/marketing/mobile/Signal;
.super Ljava/lang/Object;
.source "Signal.java"


# static fields
.field private static a:Lcom/adobe/marketing/mobile/SignalCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/InvalidInitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->g()Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/adobe/marketing/mobile/SignalCore;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/SignalCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/adobe/marketing/mobile/Signal;->a:Lcom/adobe/marketing/mobile/SignalCore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/InvalidInitException;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/InvalidInitException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
