.class final Lbo/app/s$i;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/c5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lbo/app/c5;


# direct methods
.method constructor <init>(Lbo/app/s;Lbo/app/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/s$i;->c:Lbo/app/c5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Lbo/app/s;->g(Lbo/app/s;)Lbo/app/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/s$i;->c:Lbo/app/c5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbo/app/e5;->b(Lbo/app/c5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbo/app/s$i;->b:Lbo/app/s;

    .line 13
    .line 14
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbo/app/d5;

    .line 19
    .line 20
    iget-object v2, p0, Lbo/app/s$i;->c:Lbo/app/c5;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbo/app/d5;-><init>(Lbo/app/c5;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lbo/app/d5;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
