.class public final Lwg0/u1;
.super Ljava/lang/Object;
.source "LoginManagerModule_ProvidesLoginManagerFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/t1;


# direct methods
.method public constructor <init>(Lwg0/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/u1;->a:Lwg0/t1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwg0/t1;)Lwg0/u1;
    .locals 1

    .line 1
    new-instance v0, Lwg0/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0/u1;-><init>(Lwg0/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/t1;)Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg0/t1;->a()Lcom/mofo/android/hilton/core/util/LoginManager;

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
    check-cast p0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/u1;->a:Lwg0/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lwg0/u1;->c(Lwg0/t1;)Lcom/mofo/android/hilton/core/util/LoginManager;

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
    invoke-virtual {p0}, Lwg0/u1;->b()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
