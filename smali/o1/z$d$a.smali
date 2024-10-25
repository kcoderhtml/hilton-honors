.class public final Lo1/z$d$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lo1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/z$d;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "o1/z$d$a",
        "Lo1/g0;",
        "",
        "f",
        "",
        "Q",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Lo1/a;",
        "d",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo1/g0;

.field final synthetic b:Lo1/z;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lo1/g0;Lo1/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/z$d$a;->a:Lo1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/z$d$a;->b:Lo1/z;

    .line 4
    .line 5
    iput p3, p0, Lo1/z$d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$d$a;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/z$d$a;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/z$d$a;->b:Lo1/z;

    .line 2
    .line 3
    iget v1, p0, Lo1/z$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo1/z;->j(Lo1/z;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/z$d$a;->a:Lo1/g0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo1/g0;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo1/z$d$a;->b:Lo1/z;

    .line 14
    .line 15
    invoke-static {v0}, Lo1/z;->a(Lo1/z;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lo1/z;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$d$a;->a:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
