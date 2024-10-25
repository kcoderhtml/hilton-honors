.class final Ldn0/h1$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ldn0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/h1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ldn0/h1;


# direct methods
.method constructor <init>(Ldn0/h1;Ldn0/h1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/h1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn0/h1$b;->c:Ldn0/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldn0/h1$b;->b:Ldn0/h1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/h1$b;->c:Ldn0/h1;

    .line 2
    .line 3
    iget-object v0, v0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object v1, p0, Ldn0/h1$b;->b:Ldn0/h1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
