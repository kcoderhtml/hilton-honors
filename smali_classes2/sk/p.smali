.class final Lsk/p;
.super Lsk/q;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lsk/q;


# direct methods
.method constructor <init>(Lsk/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/p;->g:Lsk/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lsk/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsk/p;->e:I

    .line 7
    .line 8
    iput p3, p0, Lsk/p;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/p;->g:Lsk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsk/p;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lsk/p;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/p;->g:Lsk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsk/p;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/p;->g:Lsk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsk/p;->f:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsk/j;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk/p;->g:Lsk/q;

    .line 9
    .line 10
    iget v1, p0, Lsk/p;->e:I

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

.method public final h(II)Lsk/q;
    .locals 2

    .line 1
    iget v0, p0, Lsk/p;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lsk/j;->e(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/p;->g:Lsk/q;

    .line 7
    .line 8
    iget v1, p0, Lsk/p;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lsk/q;->h(II)Lsk/q;

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
    iget v0, p0, Lsk/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/q;->h(II)Lsk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
