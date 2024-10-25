.class final Luz/n$a;
.super Lkotlin/jvm/internal/u;
.source "IconWithClickableText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/n;->a(Ljava/lang/String;Lo00/l0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/n$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luz/n$a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Luz/n$a;->i:Landroid/content/Intent;

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
.method public final a(Lu1/x;)V
    .locals 4

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu1/i;->b:Lu1/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu1/i$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lu1/v;->g0(Lu1/x;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luz/n$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Luz/n$a$a;

    .line 18
    .line 19
    iget-object v2, p0, Luz/n$a;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Luz/n$a;->i:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Luz/n$a$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lu1/v;->u(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luz/n$a;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
