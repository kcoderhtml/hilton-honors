.class final Lx/n$a;
.super Lkotlin/jvm/internal/u;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n;->h(Lo1/h0;Lx/l0;Lx/z;JI)Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo1/t0;",
        "placeable",
        "",
        "a",
        "(Lo1/t0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:[Lo1/t0;

.field final synthetic h:I


# direct methods
.method constructor <init>([Lo1/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n$a;->g:[Lo1/t0;

    .line 2
    .line 3
    iput p2, p0, Lx/n$a;->h:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n$a;->g:[Lo1/t0;

    .line 2
    .line 3
    iget v1, p0, Lx/n$a;->h:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/n$a;->a(Lo1/t0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method