.class final Ls/x;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Ls/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/w<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls/x;",
        "T",
        "Ls/w;",
        "Ls/p;",
        "V",
        "Ls/f1;",
        "typeConverter",
        "Ls/k1;",
        "a",
        "Ls/e0;",
        "Ls/e0;",
        "floatDecaySpec",
        "<init>",
        "(Ls/e0;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls/e0;


# direct methods
.method public constructor <init>(Ls/e0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/x;->a:Ls/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls/f1;)Ls/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/p;",
            ">(",
            "Ls/f1<",
            "TT;TV;>;)",
            "Ls/k1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls/o1;

    .line 7
    .line 8
    iget-object v0, p0, Ls/x;->a:Ls/e0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls/o1;-><init>(Ls/e0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
