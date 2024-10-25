.class public final Lgk0/p;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideIsConnectableCheckerFactory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lnk0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lnk0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lnk0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/a<",
            "Lnk0/k;",
            ">;",
            "Lr5/a<",
            "Lnk0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/p;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgk0/p;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgk0/p;->c:Lr5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;)Lgk0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/a<",
            "Lnk0/k;",
            ">;",
            "Lr5/a<",
            "Lnk0/m;",
            ">;)",
            "Lgk0/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgk0/p;-><init>(Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILr5/a;Lr5/a;)Lnk0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr5/a<",
            "Lnk0/k;",
            ">;",
            "Lr5/a<",
            "Lnk0/m;",
            ">;)",
            "Lnk0/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgk0/a$c;->o(ILr5/a;Lr5/a;)Lnk0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk0/j;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lnk0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/p;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgk0/p;->b:Lr5/a;

    .line 14
    .line 15
    iget-object v2, p0, Lgk0/p;->c:Lr5/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lgk0/p;->c(ILr5/a;Lr5/a;)Lnk0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/p;->b()Lnk0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
