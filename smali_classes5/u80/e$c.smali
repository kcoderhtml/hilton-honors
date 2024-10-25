.class final Lu80/e$c;
.super Lkotlin/jvm/internal/u;
.source "BillingAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e;->a(Lu80/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "Lx80/c;",
        "Ljava/util/List<",
        "+",
        "Lb90/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "sheetTitle",
        "Lx80/c;",
        "fieldType",
        "",
        "Lb90/a;",
        "options",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lu80/f;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lu80/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lu80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu80/e$c;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/e$c;->h:Lu80/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu80/e$c;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lx80/c;",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fieldType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu80/e$c;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v7, Lu80/e$c$a;

    .line 9
    .line 10
    iget-object v4, p0, Lu80/e$c;->h:Lu80/f;

    .line 11
    .line 12
    iget-object v6, p0, Lu80/e$c;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lu80/e$c$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lu80/f;Lx80/c;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const p1, 0xf1f1c53

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, v7}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    check-cast p2, Lx80/c;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lu80/e$c;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lx80/c;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
