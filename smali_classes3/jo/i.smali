.class public final Ljo/i;
.super Ljava/lang/Object;
.source "ConnectedRoomAppModule_ProvidesCrConnectorFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lev/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/i;->a:Ljo/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljo/d;)Ljo/i;
    .locals 1

    .line 1
    new-instance v0, Ljo/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo/i;-><init>(Ljo/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljo/d;)Lev/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljo/d;->e()Lev/x;

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
    check-cast p0, Lev/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lev/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/i;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/i;->c(Ljo/d;)Lev/x;

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
    invoke-virtual {p0}, Ljo/i;->b()Lev/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
