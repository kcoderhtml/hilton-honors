.class public final Lkk0/p0;
.super Ljava/lang/Object;
.source "MtuWatcher_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/i1;",
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


# direct methods
.method public constructor <init>(Lr5/a;Lr5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lkk0/i1;",
            ">;",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/p0;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/p0;->b:Lr5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;)Lkk0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lkk0/i1;",
            ">;",
            "Lr5/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkk0/p0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk0/p0;-><init>(Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lkk0/i1;I)Lkk0/o0;
    .locals 1

    .line 1
    new-instance v0, Lkk0/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk0/o0;-><init>(Lkk0/i1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/p0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkk0/i1;

    .line 8
    .line 9
    iget-object v1, p0, Lkk0/p0;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkk0/p0;->c(Lkk0/i1;I)Lkk0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk0/p0;->b()Lkk0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
