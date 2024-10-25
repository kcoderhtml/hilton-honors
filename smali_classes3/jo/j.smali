.class public final Ljo/j;
.super Ljava/lang/Object;
.source "ConnectedRoomAppModule_ProvidesDelegateFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lpo/a;",
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
    iput-object p1, p0, Ljo/j;->a:Ljo/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljo/d;)Ljo/j;
    .locals 1

    .line 1
    new-instance v0, Ljo/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo/j;-><init>(Ljo/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljo/d;)Lpo/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljo/d;->f()Lpo/a;

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
    check-cast p0, Lpo/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/j;->a:Ljo/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/j;->c(Ljo/d;)Lpo/a;

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
    invoke-virtual {p0}, Ljo/j;->b()Lpo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
