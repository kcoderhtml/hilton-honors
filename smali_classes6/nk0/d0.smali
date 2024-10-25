.class public final Lnk0/d0;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lnk0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lpk0/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lnk0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lnk0/y;",
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
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lnk0/f;",
            ">;",
            "Lr5/a<",
            "Lnk0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0/d0;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0/d0;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0/d0;->c:Lr5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;)Lnk0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lpk0/f0;",
            ">;",
            "Lr5/a<",
            "Lnk0/f;",
            ">;",
            "Lr5/a<",
            "Lnk0/y;",
            ">;)",
            "Lnk0/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnk0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnk0/d0;-><init>(Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpk0/f0;Lnk0/f;Lnk0/y;)Lnk0/c0;
    .locals 1

    .line 1
    new-instance v0, Lnk0/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnk0/c0;-><init>(Lpk0/f0;Lnk0/f;Lnk0/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lnk0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk0/d0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk0/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lnk0/d0;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnk0/f;

    .line 16
    .line 17
    iget-object v2, p0, Lnk0/d0;->c:Lr5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnk0/y;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnk0/d0;->c(Lpk0/f0;Lnk0/f;Lnk0/y;)Lnk0/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk0/d0;->b()Lnk0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
