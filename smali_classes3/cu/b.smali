.class public final Lcu/b;
.super Ljava/lang/Object;
.source "ApiModule_ProvidesShopHiltonApiFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lyt/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcu/a;


# direct methods
.method public constructor <init>(Lcu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu/b;->a:Lcu/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcu/a;)Lcu/b;
    .locals 1

    .line 1
    new-instance v0, Lcu/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcu/b;-><init>(Lcu/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcu/a;)Lyt/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu/a;->a()Lyt/k;

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
    check-cast p0, Lyt/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lyt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/b;->a:Lcu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcu/b;->c(Lcu/a;)Lyt/k;

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
    invoke-virtual {p0}, Lcu/b;->b()Lyt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
