.class public final Leh0/b;
.super Ljava/lang/Object;
.source "ConnectedRoomManager_Factory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Leh0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lvg0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh0/b;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Leh0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lvg0/m;",
            ">;)",
            "Leh0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leh0/b;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lvg0/m;)Leh0/a;
    .locals 1

    .line 1
    new-instance v0, Leh0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leh0/a;-><init>(Lvg0/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Leh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/b;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-static {v0}, Leh0/b;->c(Lvg0/m;)Leh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh0/b;->b()Leh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
