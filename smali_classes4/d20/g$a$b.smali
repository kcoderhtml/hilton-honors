.class final Ld20/g$a$b;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/g$a;->a(Ls/i;ZLkotlin/jvm/functions/Function1;)Lt0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh0/u1;",
        "Ld20/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh0/u1;",
        "it",
        "Ld20/g;",
        "a",
        "(Lh0/u1;)Ld20/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Ls/i;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Ld20/g$a$b;->g:Ls/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld20/g$a$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld20/g$a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh0/u1;)Ld20/g;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld20/g;

    .line 7
    .line 8
    iget-object v1, p0, Ld20/g$a$b;->g:Ls/i;

    .line 9
    .line 10
    iget-boolean v2, p0, Ld20/g$a$b;->h:Z

    .line 11
    .line 12
    iget-object v3, p0, Ld20/g$a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Ld20/g;-><init>(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld20/g$a$b;->a(Lh0/u1;)Ld20/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
