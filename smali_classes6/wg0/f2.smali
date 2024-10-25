.class public final Lwg0/f2;
.super Ljava/lang/Object;
.source "ModuleProviderModule_ProvidesDigitalKeyModuleFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lue0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwg0/c2;


# direct methods
.method public constructor <init>(Lwg0/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/f2;->a:Lwg0/c2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwg0/c2;)Lwg0/f2;
    .locals 1

    .line 1
    new-instance v0, Lwg0/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0/f2;-><init>(Lwg0/c2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lwg0/c2;)Lue0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg0/c2;->c()Lue0/a;

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
    check-cast p0, Lue0/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lue0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/f2;->a:Lwg0/c2;

    .line 2
    .line 3
    invoke-static {v0}, Lwg0/f2;->c(Lwg0/c2;)Lue0/a;

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
    invoke-virtual {p0}, Lwg0/f2;->b()Lue0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
