.class public final Lm20/k;
.super Ljava/lang/Object;
.source "HelpAppModule_ProvidesHelpModuleImplFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Ln20/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm20/g;


# direct methods
.method public constructor <init>(Lm20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm20/k;->a:Lm20/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm20/g;)Lm20/k;
    .locals 1

    .line 1
    new-instance v0, Lm20/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm20/k;-><init>(Lm20/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lm20/g;)Ln20/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm20/g;->d()Ln20/d;

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
    check-cast p0, Ln20/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ln20/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20/k;->a:Lm20/g;

    .line 2
    .line 3
    invoke-static {v0}, Lm20/k;->c(Lm20/g;)Ln20/d;

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
    invoke-virtual {p0}, Lm20/k;->b()Ln20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
