.class final Lh0/t1$a$b;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/t1$a;->a(Ls/i;Lkotlin/jvm/functions/Function1;ZLk2/d;)Lt0/i;
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
        "Lh0/t1;",
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
        "Lh0/t1;",
        "a",
        "(Lh0/u1;)Lh0/t1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk2/d;

.field final synthetic h:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lh0/t1$a$b;->g:Lk2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/t1$a$b;->h:Ls/i;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/t1$a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/t1$a$b;->j:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh0/u1;)Lh0/t1;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/t1$a$b;->g:Lk2/d;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/t1$a$b;->h:Ls/i;

    .line 9
    .line 10
    iget-object v2, p0, Lh0/t1$a$b;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v3, p0, Lh0/t1$a$b;->j:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lh0/s1;->d(Lh0/u1;Lk2/d;Ls/i;Lkotlin/jvm/functions/Function1;Z)Lh0/t1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/u1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/t1$a$b;->a(Lh0/u1;)Lh0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
