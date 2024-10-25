.class public final Lcom/mofo/android/hilton/core/db/l;
.super Ljava/lang/Object;
.source "CountryTermsConditionsObservableCache_Factory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mofo/android/hilton/core/db/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/db/l;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/db/l;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/hilton/core/db/l;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/mofo/android/hilton/core/db/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mofo/android/hilton/core/db/w;",
            ">;)",
            "Lcom/mofo/android/hilton/core/db/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mofo/android/hilton/core/db/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)Lcom/mofo/android/hilton/core/db/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/db/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mofo/android/hilton/core/db/k;-><init>(Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/mofo/android/hilton/core/db/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/db/l;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mofo/android/hilton/core/db/l;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mofo/android/hilton/core/db/l;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mofo/android/hilton/core/db/w;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/db/l;->c(Lcom/mofo/android/hilton/core/util/LoginManager;Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mofo/android/hilton/core/db/w;)Lcom/mofo/android/hilton/core/db/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/db/l;->b()Lcom/mofo/android/hilton/core/db/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
