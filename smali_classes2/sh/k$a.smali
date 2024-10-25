.class Lsh/k$a;
.super Lhi/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/k;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/h<",
        "Lsh/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lsh/k;


# direct methods
.method constructor <init>(Lsh/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/k$a;->e:Lsh/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lhi/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsh/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsh/k$a;->n(Lsh/k$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Lsh/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsh/k$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
