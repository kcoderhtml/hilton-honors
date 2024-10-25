.class public final Lik0/p;
.super Ljava/lang/Object;
.source "RxBleDeviceProvider_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lik0/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lik0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljk0/b;",
            ">;",
            "Lr5/a<",
            "Lik0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/p;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/p;->b:Lr5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;)Lik0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljk0/b;",
            ">;",
            "Lr5/a<",
            "Lik0/b$a;",
            ">;)",
            "Lik0/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lik0/p;-><init>(Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljk0/b;Lr5/a;)Lik0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk0/b;",
            "Lr5/a<",
            "Lik0/b$a;",
            ">;)",
            "Lik0/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lik0/o;-><init>(Ljk0/b;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lik0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/p;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljk0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lik0/p;->b:Lr5/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lik0/p;->c(Ljk0/b;Lr5/a;)Lik0/o;

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
    invoke-virtual {p0}, Lik0/p;->b()Lik0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
