.class public final Lgk0/v;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideRecommendedScanRuntimePermissionNamesFactory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "[[",
        "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/v;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgk0/v;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgk0/v;->c:Lr5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;Lr5/a;)Lgk0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgk0/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgk0/v;-><init>(Lr5/a;Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(IIZ)[[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgk0/a$c;->u(IIZ)[[Ljava/lang/String;

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
    check-cast p0, [[Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()[[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/v;->a:Lr5/a;

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
    iget-object v1, p0, Lgk0/v;->b:Lr5/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lgk0/v;->c:Lr5/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lr5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, Lgk0/v;->c(IIZ)[[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/v;->b()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
