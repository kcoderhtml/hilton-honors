.class public final Lxs/p;
.super Ljava/lang/Object;
.source "MessagingAppModule_ProvidesEmsgCountersEventBusFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lrt/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxs/m;


# direct methods
.method public constructor <init>(Lxs/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/p;->a:Lxs/m;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxs/m;)Lxs/p;
    .locals 1

    .line 1
    new-instance v0, Lxs/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs/p;-><init>(Lxs/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxs/m;)Lrt/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs/m;->c()Lrt/a;

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
    check-cast p0, Lrt/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/p;->a:Lxs/m;

    .line 2
    .line 3
    invoke-static {v0}, Lxs/p;->c(Lxs/m;)Lrt/a;

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
    invoke-virtual {p0}, Lxs/p;->b()Lrt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
