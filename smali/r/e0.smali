.class final Lr/e0;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lr/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B4\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\r\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR2\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\r8\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lr/e0;",
        "Lr/d0;",
        "Lk2/o;",
        "initialSize",
        "targetSize",
        "Ls/c0;",
        "a",
        "(JJ)Ls/c0;",
        "",
        "Z",
        "h",
        "()Z",
        "clip",
        "Lkotlin/Function2;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "getSizeAnimationSpec",
        "()Lkotlin/jvm/functions/Function2;",
        "sizeAnimationSpec",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;)V",
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
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/o;",
            "Lk2/o;",
            "Ls/c0<",
            "Lk2/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/o;",
            "-",
            "Lk2/o;",
            "+",
            "Ls/c0<",
            "Lk2/o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeAnimationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lr/e0;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lr/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(JJ)Ls/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ls/c0<",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk2/o;->b(J)Lk2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lk2/o;->b(J)Lk2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/c0;

    .line 16
    .line 17
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e0;->a:Z

    .line 2
    .line 3
    return v0
.end method
