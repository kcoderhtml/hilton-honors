.class final Lh0/s1$k;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lh0/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/t1;",
        "b",
        "()Lh0/t1;"
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

.field final synthetic h:Lk2/d;

.field final synthetic i:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lh0/u1;Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Lk2/d;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s1$k;->g:Lh0/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s1$k;->h:Lk2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/s1$k;->i:Ls/i;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/s1$k;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/s1$k;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lh0/t1;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/s1$k;->g:Lh0/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/s1$k;->h:Lk2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/s1$k;->i:Ls/i;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/s1$k;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lh0/s1$k;->k:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh0/s1;->d(Lh0/u1;Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)Lh0/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/s1$k;->b()Lh0/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
