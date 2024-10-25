.class public final Lnf0/l;
.super Ljava/lang/Object;
.source "FingerprintManagerModule_ProvideFingerprintSecurityFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lrf0/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf0/j;


# direct methods
.method public constructor <init>(Lnf0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/l;->a:Lnf0/j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lnf0/j;)Lnf0/l;
    .locals 1

    .line 1
    new-instance v0, Lnf0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnf0/l;-><init>(Lnf0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lnf0/j;)Lrf0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnf0/j;->b()Lrf0/l;

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
    check-cast p0, Lrf0/l;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lrf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/l;->a:Lnf0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lnf0/l;->c(Lnf0/j;)Lrf0/l;

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
    invoke-virtual {p0}, Lnf0/l;->b()Lrf0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
