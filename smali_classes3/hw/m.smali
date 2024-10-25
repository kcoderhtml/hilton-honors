.class public final Lhw/m;
.super Ljava/lang/Object;
.source "LockFrameworkAppModule_ProvidesStaticTRFrameworkWrapperFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhw/g;


# direct methods
.method public constructor <init>(Lhw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/m;->a:Lhw/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhw/g;)Lhw/m;
    .locals 1

    .line 1
    new-instance v0, Lhw/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhw/m;-><init>(Lhw/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhw/g;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw/g;->f()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

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
    check-cast p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/m;->a:Lhw/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhw/m;->c(Lhw/g;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

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
    invoke-virtual {p0}, Lhw/m;->b()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
