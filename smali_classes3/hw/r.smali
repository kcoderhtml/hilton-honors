.class public final Lhw/r;
.super Ljava/lang/Object;
.source "RepositoryModule_ProvideRealmManagerFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lkw/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhw/q;


# direct methods
.method public constructor <init>(Lhw/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/r;->a:Lhw/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhw/q;)Lhw/r;
    .locals 1

    .line 1
    new-instance v0, Lhw/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhw/r;-><init>(Lhw/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhw/q;)Lkw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw/q;->a()Lkw/c;

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
    check-cast p0, Lkw/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lkw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->a:Lhw/q;

    .line 2
    .line 3
    invoke-static {v0}, Lhw/r;->c(Lhw/q;)Lkw/c;

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
    invoke-virtual {p0}, Lhw/r;->b()Lkw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
