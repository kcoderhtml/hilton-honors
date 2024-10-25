.class public final Lwg0/a0;
.super Ljava/lang/Object;
.source "BrazeModule_ProvideFirebaseCloudMessendingSenderIDFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
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
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/a0;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lwg0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;)",
            "Lwg0/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0/a0;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwg0/r;->a:Lwg0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwg0/r;->i(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/a0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lwg0/a0;->c(Lcom/mofo/android/hilton/core/config/HiltonConfig;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lwg0/a0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
