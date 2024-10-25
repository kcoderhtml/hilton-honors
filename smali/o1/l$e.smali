.class final Lo1/l$e;
.super Ljava/lang/Object;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Lq1/y0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/l;->h2(Lo1/n;Lo1/m;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "Lo1/h0;",
        "Lo1/e0;",
        "intrinsicMeasurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/l;


# direct methods
.method constructor <init>(Lo1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/l$e;->a:Lo1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 1

    .line 1
    const-string v0, "$this$minHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intrinsicMeasurable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo1/l$e;->a:Lo1/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo1/l;->d2()Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo1/l$e;->a:Lo1/l;

    .line 18
    .line 19
    invoke-static {v0}, Lo1/l;->c2(Lo1/l;)Lo1/l$a;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, p4}, Lk2/b;->b(J)Lk2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo1/g0;

    .line 32
    .line 33
    return-object p1
.end method
