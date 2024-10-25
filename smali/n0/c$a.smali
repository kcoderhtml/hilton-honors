.class final Ln0/c$a;
.super Lkotlin/collections/c;
.source "ImmutableList.kt"

# interfaces
.implements Ln0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/c<",
        "TE;>;",
        "Ln0/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ln0/c$a;",
        "E",
        "Ln0/c;",
        "Lkotlin/collections/c;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "c",
        "Ln0/c;",
        "source",
        "d",
        "I",
        "e",
        "f",
        "_size",
        "G",
        "()I",
        "size",
        "<init>",
        "(Ln0/c;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ln0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Ln0/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/c$a;->c:Ln0/c;

    .line 10
    .line 11
    iput p2, p0, Ln0/c$a;->d:I

    .line 12
    .line 13
    iput p3, p0, Ln0/c$a;->e:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Lr0/d;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ln0/c$a;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/c$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln0/c$a;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr0/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/c$a;->c:Ln0/c;

    .line 7
    .line 8
    iget v1, p0, Ln0/c$a;->d:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/c$a;->subList(II)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ln0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln0/c<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Ln0/c$a;->f:I

    invoke-static {p1, p2, v0}, Lr0/d;->c(III)V

    .line 3
    new-instance v0, Ln0/c$a;

    iget-object v1, p0, Ln0/c$a;->c:Ln0/c;

    iget v2, p0, Ln0/c$a;->d:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Ln0/c$a;-><init>(Ln0/c;II)V

    return-object v0
.end method
