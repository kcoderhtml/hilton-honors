.class public final Lm20/j;
.super Ljava/lang/Object;
.source "HelpAppModule_ProvidesHelpModuleFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Ln20/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm20/g;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln20/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm20/g;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/g;",
            "Ljavax/inject/Provider<",
            "Ln20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20/j;->a:Lm20/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm20/j;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lm20/g;Ljavax/inject/Provider;)Lm20/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/g;",
            "Ljavax/inject/Provider<",
            "Ln20/d;",
            ">;)",
            "Lm20/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm20/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm20/j;-><init>(Lm20/g;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lm20/g;Ln20/d;)Ln20/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm20/g;->c(Ln20/d;)Ln20/c;

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
    check-cast p0, Ln20/c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ln20/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm20/j;->a:Lm20/g;

    .line 2
    .line 3
    iget-object v1, p0, Lm20/j;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln20/d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm20/j;->c(Lm20/g;Ln20/d;)Ln20/c;

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
    invoke-virtual {p0}, Lm20/j;->b()Ln20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
