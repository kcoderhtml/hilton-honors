.class public final Lrn/i;
.super Ljava/lang/Object;
.source "MetadataSourceImpl.java"

# interfaces
.implements Lrn/h;


# instance fields
.field private final a:Lrn/l;

.field private final b:Lrn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/f<",
            "Lrn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn/l;Lnn/c;Lqn/b;)V
    .locals 2

    .line 4
    new-instance v0, Lrn/a;

    new-instance v1, Lrn/b;

    invoke-direct {v1}, Lrn/b;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lrn/a;-><init>(Lnn/c;Lqn/b;Lrn/g;)V

    invoke-direct {p0, p1, v0}, Lrn/i;-><init>(Lrn/l;Lrn/f;)V

    return-void
.end method

.method public constructor <init>(Lrn/l;Lrn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/l;",
            "Lrn/f<",
            "Lrn/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrn/i;->a:Lrn/l;

    .line 3
    iput-object p2, p0, Lrn/i;->b:Lrn/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnn/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lon/a;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrn/i;->b:Lrn/f;

    .line 8
    .line 9
    iget-object v1, p0, Lrn/i;->a:Lrn/l;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lrn/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lrn/f;->a(Ljava/lang/String;)Lrn/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrn/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrn/b;->c(Ljava/lang/String;)Lnn/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " region code is a non-geo entity"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public b(I)Lnn/h;
    .locals 3

    .line 1
    invoke-static {p1}, Lon/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrn/i;->b:Lrn/f;

    .line 8
    .line 9
    iget-object v1, p0, Lrn/i;->a:Lrn/l;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lrn/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lrn/f;->a(Ljava/lang/String;)Lrn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrn/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrn/b;->b(I)Lnn/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " calling code belongs to a geo entity"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
