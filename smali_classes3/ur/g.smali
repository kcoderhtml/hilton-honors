.class public final Lur/g;
.super Ljava/lang/Object;
.source "CacheModule_ProvidesLocalRecAvailabilityRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lqs/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lur/c;


# direct methods
.method public constructor <init>(Lur/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/g;->a:Lur/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lur/c;)Lur/g;
    .locals 1

    .line 1
    new-instance v0, Lur/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur/g;-><init>(Lur/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lur/c;)Lqs/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur/c;->d()Lqs/f;

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
    check-cast p0, Lqs/f;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lqs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/g;->a:Lur/c;

    .line 2
    .line 3
    invoke-static {v0}, Lur/g;->c(Lur/c;)Lqs/f;

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
    invoke-virtual {p0}, Lur/g;->b()Lqs/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
