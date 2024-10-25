.class public final Lpk0/k;
.super Ljava/lang/Object;
.source "CheckerConnectPermission_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lpk0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "[[",
            "Ljava/lang/String;",
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
            "Lpk0/n;",
            ">;",
            "Lr5/a<",
            "[[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/k;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0/k;->b:Lr5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;)Lpk0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/n;",
            ">;",
            "Lr5/a<",
            "[[",
            "Ljava/lang/String;",
            ">;)",
            "Lpk0/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpk0/k;-><init>(Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpk0/n;[[Ljava/lang/String;)Lpk0/j;
    .locals 1

    .line 1
    new-instance v0, Lpk0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpk0/j;-><init>(Lpk0/n;[[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lpk0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk0/k;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk0/n;

    .line 8
    .line 9
    iget-object v1, p0, Lpk0/k;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpk0/k;->c(Lpk0/n;[[Ljava/lang/String;)Lpk0/j;

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
    invoke-virtual {p0}, Lpk0/k;->b()Lpk0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
