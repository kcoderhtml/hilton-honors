.class public final Lhw/b;
.super Ljava/lang/Object;
.source "CacheModule_ProvidesParkingLimiterRepositoryFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Llw/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhw/a;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkw/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/a;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/a;",
            "Ljavax/inject/Provider<",
            "Lkw/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/b;->a:Lhw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/b;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhw/a;Ljavax/inject/Provider;)Lhw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/a;",
            "Ljavax/inject/Provider<",
            "Lkw/d;",
            ">;)",
            "Lhw/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhw/b;-><init>(Lhw/a;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhw/a;Lkw/d;)Llw/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhw/a;->a(Lkw/d;)Llw/b;

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
    check-cast p0, Llw/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Llw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/b;->a:Lhw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhw/b;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkw/d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhw/b;->c(Lhw/a;Lkw/d;)Llw/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw/b;->b()Llw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
