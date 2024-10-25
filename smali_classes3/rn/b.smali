.class final Lrn/b;
.super Ljava/lang/Object;
.source "CompositeMetadataContainer.java"

# interfaces
.implements Lrn/g;


# instance fields
.field private final a:Lrn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrn/e;->b()Lrn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrn/b;->a:Lrn/e;

    .line 9
    .line 10
    invoke-static {}, Lrn/e;->c()Lrn/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrn/b;->b:Lrn/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lnn/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/b;->b:Lrn/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/e;->d()Lrn/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lrn/e$c;->a(Lnn/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lon/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrn/b;->b:Lrn/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lrn/e;->a(Lnn/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lrn/b;->a:Lrn/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrn/e;->a(Lnn/h;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method b(I)Lnn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/b;->a:Lrn/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lrn/e;->e(Ljava/lang/Object;)Lnn/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method c(Ljava/lang/String;)Lnn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/b;->b:Lrn/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrn/e;->e(Ljava/lang/Object;)Lnn/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
