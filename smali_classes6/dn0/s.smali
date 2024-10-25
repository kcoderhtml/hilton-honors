.class public final Ldn0/s;
.super Ldn0/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldn0/s;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Ldn0/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Ldn0/s;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v7, Ldn0/s$a;

    .line 4
    .line 5
    iget-wide v3, p0, Ldn0/s;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Ldn0/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Ldn0/s;->e:Z

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Ldn0/s$a;-><init>(Lom0/p;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
