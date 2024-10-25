.class final Ldn0/b1$f;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Ldn0/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn0/b1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn0/b1$f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ldn0/b1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn0/b1$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/b1$i;

    .line 2
    .line 3
    iget v1, p0, Ldn0/b1$f;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldn0/b1$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
