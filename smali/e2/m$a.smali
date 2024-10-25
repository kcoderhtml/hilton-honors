.class public final Le2/m$a;
.super Landroidx/emoji2/text/f$f;
.source "EmojiCompatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/m;->c()Ll0/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "e2/m$a",
        "Landroidx/emoji2/text/f$f;",
        "",
        "b",
        "",
        "throwable",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Le2/m;


# direct methods
.method constructor <init>(Ll0/h1;Le2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/m$a;->b:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Le2/m$a;->c:Le2/m;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2/m$a;->c:Le2/m;

    .line 2
    .line 3
    invoke-static {}, Le2/p;->a()Le2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Le2/m;->b(Le2/m;Ll0/e3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/m$a;->b:Ll0/h1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le2/m$a;->c:Le2/m;

    .line 9
    .line 10
    new-instance v1, Le2/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Le2/q;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Le2/m;->b(Le2/m;Ll0/e3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
