.class public final Lse0/y;
.super Ljava/lang/Object;
.source "DigitalKeyAppModule_ProvidesDelegate$digitalkey_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/t;


# direct methods
.method public constructor <init>(Lse0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/y;->a:Lse0/t;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lse0/t;)Lse0/y;
    .locals 1

    .line 1
    new-instance v0, Lse0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lse0/y;-><init>(Lse0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lse0/t;)Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse0/t;->e()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0/y;->a:Lse0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lse0/y;->c(Lse0/t;)Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0/y;->b()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method