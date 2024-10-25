.class public final Lwg0/y;
.super Ljava/lang/Object;
.source "BrazeModule_ProvideBrazeInAppMessagingFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lmj0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwg0/y;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/y$a;->a()Lwg0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmj0/b;
    .locals 1

    .line 1
    sget-object v0, Lwg0/r;->a:Lwg0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/r;->g()Lmj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmj0/b;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lmj0/b;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/y;->c()Lmj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/y;->b()Lmj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
