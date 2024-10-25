.class final Lt/f$d;
.super Lkotlin/jvm/internal/u;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->k2(Ly0/d;Lb1/a1;Lb1/d2$c;JJZF)Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb1/h2;

.field final synthetic h:Lb1/a1;


# direct methods
.method constructor <init>(Lb1/h2;Lb1/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f$d;->g:Lb1/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lt/f$d;->h:Lb1/a1;

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
.method public final a(Ld1/c;)V
    .locals 10

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lt/f$d;->g:Lb1/h2;

    .line 10
    .line 11
    iget-object v3, p0, Lt/f$d;->h:Lb1/a1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v9}, Ld1/e;->R0(Ld1/e;Lb1/h2;Lb1/a1;FLd1/f;Lb1/l1;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/f$d;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
