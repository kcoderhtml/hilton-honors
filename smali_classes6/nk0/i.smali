.class public final Lnk0/i;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lnk0/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lik0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lik0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/i;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lnk0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lik0/o;",
            ">;)",
            "Lnk0/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/i;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lik0/o;)Lnk0/h;
    .locals 1

    .line 1
    new-instance v0, Lnk0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk0/h;-><init>(Lik0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lnk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0/i;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik0/o;

    .line 8
    .line 9
    invoke-static {v0}, Lnk0/i;->c(Lik0/o;)Lnk0/h;

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
    invoke-virtual {p0}, Lnk0/i;->b()Lnk0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
