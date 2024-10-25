.class public final Lhw/i;
.super Ljava/lang/Object;
.source "LockFrameworkAppModule_ProvidesDigitalKeyAdapter$lockframework_releaseFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Ldw/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhw/g;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/g;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/i;->a:Lhw/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/i;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhw/g;Ljavax/inject/Provider;)Lhw/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ljavax/inject/Provider<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;)",
            "Lhw/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhw/i;-><init>(Lhw/g;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhw/g;Ldagger/Lazy;)Ldw/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g;",
            "Ldagger/Lazy<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;)",
            "Ldw/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhw/g;->b(Ldagger/Lazy;)Ldw/c;

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
    check-cast p0, Ldw/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ldw/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/i;->a:Lhw/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhw/i;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-static {v1}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lhw/i;->c(Lhw/g;Ldagger/Lazy;)Ldw/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw/i;->b()Ldw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
