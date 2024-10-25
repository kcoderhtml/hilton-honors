.class public final Lse0/q;
.super Ljava/lang/Object;
.source "DigitalKeyApiModule_ProvidesDigitalKeyHiltonApiFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse0/p;


# direct methods
.method public constructor <init>(Lse0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0/q;->a:Lse0/p;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lse0/p;)Lse0/q;
    .locals 1

    .line 1
    new-instance v0, Lse0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lse0/q;-><init>(Lse0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lse0/p;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse0/p;->a()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

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
    check-cast p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0/q;->a:Lse0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lse0/q;->c(Lse0/p;)Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

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
    invoke-virtual {p0}, Lse0/q;->b()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
