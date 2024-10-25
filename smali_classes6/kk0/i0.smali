.class public final Lkk0/i0;
.super Ljava/lang/Object;
.source "LoggingIllegalOperationHandler_Factory.java"

# interfaces
.implements Lq5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/c<",
        "Lkk0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Lkk0/e0;",
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
            "Lkk0/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/i0;->a:Lr5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5/a;)Lkk0/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/a<",
            "Lkk0/e0;",
            ">;)",
            "Lkk0/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkk0/i0;-><init>(Lr5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lkk0/e0;)Lkk0/h0;
    .locals 1

    .line 1
    new-instance v0, Lkk0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkk0/h0;-><init>(Lkk0/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/i0;->a:Lr5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkk0/e0;

    .line 8
    .line 9
    invoke-static {v0}, Lkk0/i0;->c(Lkk0/e0;)Lkk0/h0;

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
    invoke-virtual {p0}, Lkk0/i0;->b()Lkk0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
