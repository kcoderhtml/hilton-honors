.class final Ls0/b$m;
.super Lkotlin/jvm/internal/u;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll0/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll0/l;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls0/b;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:I


# direct methods
.method constructor <init>(Ls0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b$m;->g:Ls0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/b$m;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/b$m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/b$m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/b$m;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, Ls0/b$m;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

    .line 1
    const-string p2, "nc"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b$m;->g:Ls0/b;

    .line 7
    .line 8
    iget-object v1, p0, Ls0/b$m;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ls0/b$m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ls0/b$m;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Ls0/b$m;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p0, Ls0/b$m;->l:I

    .line 17
    .line 18
    invoke-static {p2}, Ll0/x1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    or-int/lit8 v6, p2, 0x1

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Ls0/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll0/l;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ls0/b$m;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
