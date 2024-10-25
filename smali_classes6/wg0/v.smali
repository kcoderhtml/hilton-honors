.class public final Lwg0/v;
.super Ljava/lang/Object;
.source "BrazeModule_ProvideBrazeImageLoaderFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lmj0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwg0/v;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/v$a;->a()Lwg0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmj0/a;
    .locals 1

    .line 1
    sget-object v0, Lwg0/r;->a:Lwg0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg0/r;->d()Lmj0/a;

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
    check-cast v0, Lmj0/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lmj0/a;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/v;->c()Lmj0/a;

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
    invoke-virtual {p0}, Lwg0/v;->b()Lmj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
