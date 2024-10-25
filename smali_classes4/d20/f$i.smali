.class final Ld20/f$i;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f;->o(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld20/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ld20/g;",
        "b",
        "()Ld20/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh0/u1;

.field final synthetic h:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/f$i;->g:Lh0/u1;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/f$i;->h:Ls/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld20/f$i;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld20/f$i;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ld20/g;
    .locals 5

    .line 1
    new-instance v0, Ld20/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld20/f$i;->g:Lh0/u1;

    .line 4
    .line 5
    iget-object v2, p0, Ld20/f$i;->h:Ls/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld20/f$i;->i:Z

    .line 8
    .line 9
    iget-object v4, p0, Ld20/f$i;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld20/g;-><init>(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld20/f$i;->b()Ld20/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
