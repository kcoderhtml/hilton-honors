.class public final Lan0/o;
.super Lom0/f;
.source "FlowableJust.java"

# interfaces
.implements Lxm0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TT;>;",
        "Lxm0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x(Lnu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lan0/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lin0/e;-><init>(Lnu0/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnu0/b;->e(Lnu0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
