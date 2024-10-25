.class public final Lan0/m;
.super Lom0/f;
.source "FlowableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lnu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/m;->c:Lnu0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/m;->c:Lnu0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnu0/a;->a(Lnu0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
