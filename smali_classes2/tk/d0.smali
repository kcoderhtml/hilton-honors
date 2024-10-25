.class final Ltk/d0;
.super Ltk/e0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Ltk/e0;


# direct methods
.method constructor <init>(Ltk/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/d0;->f:Ltk/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ltk/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltk/d0;->d:I

    .line 7
    .line 8
    iput p3, p0, Ltk/d0;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/d0;->f:Ltk/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk/b0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltk/d0;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ltk/d0;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/d0;->f:Ltk/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk/b0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltk/d0;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltk/d0;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltk/y;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltk/d0;->f:Ltk/e0;

    .line 9
    .line 10
    iget v1, p0, Ltk/d0;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/d0;->f:Ltk/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk/b0;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(II)Ltk/e0;
    .locals 2

    .line 1
    iget v0, p0, Ltk/d0;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ltk/y;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk/d0;->f:Ltk/e0;

    .line 7
    .line 8
    iget v1, p0, Ltk/d0;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ltk/e0;->m(II)Ltk/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltk/d0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk/e0;->m(II)Ltk/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
