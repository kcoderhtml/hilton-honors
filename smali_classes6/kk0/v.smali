.class public final Lkk0/v;
.super Ljava/lang/Object;
.source "DescriptorWriter_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lok0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lmk0/i;",
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
            "Lok0/d;",
            ">;",
            "Lr5/a<",
            "Lmk0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/v;->a:Lr5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/v;->b:Lr5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr5/a;Lr5/a;)Lkk0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lok0/d;",
            ">;",
            "Lr5/a<",
            "Lmk0/i;",
            ">;)",
            "Lkk0/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk0/v;-><init>(Lr5/a;Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lok0/d;Lmk0/i;)Lkk0/u;
    .locals 1

    .line 1
    new-instance v0, Lkk0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk0/u;-><init>(Lok0/d;Lmk0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/v;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lok0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lkk0/v;->b:Lr5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmk0/i;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkk0/v;->c(Lok0/d;Lmk0/i;)Lkk0/u;

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
    invoke-virtual {p0}, Lkk0/v;->b()Lkk0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
