.class abstract Lan0/a;
.super Lom0/f;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lom0/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final c:Lom0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lom0/f;

    .line 11
    .line 12
    iput-object p1, p0, Lan0/a;->c:Lom0/f;

    .line 13
    .line 14
    return-void
.end method
