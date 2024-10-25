.class final Ldn0/b1$i;
.super Ldn0/b1$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/b1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn0/b1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn0/b1$i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method l()V
    .locals 2

    .line 1
    iget v0, p0, Ldn0/b1$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldn0/b1$i;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn0/b1$a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
