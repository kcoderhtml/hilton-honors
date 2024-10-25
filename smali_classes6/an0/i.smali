.class public final Lan0/i;
.super Lom0/f;
.source "FlowableFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lnu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Lnu0/a;Lum0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/a<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/i;->c:Lnu0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lan0/i;->d:Lum0/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lan0/i;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lan0/i;->f:I

    .line 11
    .line 12
    iput p5, p0, Lan0/i;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/i;->c:Lnu0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lan0/i;->d:Lum0/h;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lan0/u;->b(Lnu0/a;Lnu0/b;Lum0/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lan0/i;->c:Lnu0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lan0/i;->d:Lum0/h;

    .line 15
    .line 16
    iget-boolean v2, p0, Lan0/i;->e:Z

    .line 17
    .line 18
    iget v3, p0, Lan0/i;->f:I

    .line 19
    .line 20
    iget v4, p0, Lan0/i;->g:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lan0/h;->z(Lnu0/b;Lum0/h;ZII)Lom0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnu0/a;->a(Lnu0/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
