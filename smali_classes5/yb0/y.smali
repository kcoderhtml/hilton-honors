.class public final Lyb0/y;
.super Ljava/lang/Object;
.source "RealmModule_ProvidesRealmProvider$checkin_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lsc0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyb0/x;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb0/x;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/x;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb0/y;->a:Lyb0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lyb0/y;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lyb0/x;Ljavax/inject/Provider;)Lyb0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb0/x;",
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
            ">;)",
            "Lyb0/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyb0/y;-><init>(Lyb0/x;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lyb0/x;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)Lsc0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb0/x;->a(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)Lsc0/c;

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
    check-cast p0, Lsc0/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lsc0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb0/y;->a:Lyb0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lyb0/y;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyb0/y;->c(Lyb0/x;Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)Lsc0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb0/y;->b()Lsc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
