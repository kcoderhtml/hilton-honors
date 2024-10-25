.class final Lep0/x$a$e;
.super Lkotlin/jvm/internal/u;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/x$a;-><init>(Lep0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrq0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrq0/h;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lrq0/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/x$a;


# direct methods
.method constructor <init>(Lep0/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/x$a$e;->g:Lep0/x$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lrq0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/x$a$e;->g:Lep0/x$a;

    .line 2
    .line 3
    invoke-static {v0}, Lep0/x$a;->b(Lep0/x$a;)Lop0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lep0/x$a$e;->g:Lep0/x$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lep0/r$b;->a()Lop0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lop0/k;->c()Lop0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lop0/a;->a(Lop0/f;)Lrq0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/x$a$e;->b()Lrq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
