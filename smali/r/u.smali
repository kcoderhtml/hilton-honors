.class final Lr/u;
.super Lr/t;
.source "EnterExitTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lr/u;",
        "Lr/t;",
        "Lr/k0;",
        "c",
        "Lr/k0;",
        "b",
        "()Lr/k0;",
        "data",
        "<init>",
        "(Lr/k0;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lr/k0;


# direct methods
.method public constructor <init>(Lr/k0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lr/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr/u;->c:Lr/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lr/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/u;->c:Lr/k0;

    .line 2
    .line 3
    return-object v0
.end method
