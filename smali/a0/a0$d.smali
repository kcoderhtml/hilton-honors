.class final La0/a0$d;
.super Lkotlin/jvm/internal/u;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a0;->g(IFLkotlin/jvm/functions/Function0;Ll0/l;II)La0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "La0/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La0/z;",
        "b",
        "()La0/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, La0/a0$d;->g:I

    .line 2
    .line 3
    iput p2, p0, La0/a0$d;->h:F

    .line 4
    .line 5
    iput-object p3, p0, La0/a0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()La0/z;
    .locals 4

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    iget v1, p0, La0/a0$d;->g:I

    .line 4
    .line 5
    iget v2, p0, La0/a0$d;->h:F

    .line 6
    .line 7
    iget-object v3, p0, La0/a0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La0/z;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/a0$d;->b()La0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
