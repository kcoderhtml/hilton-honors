.class Ltn/c$b;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Ltn/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltn/c;


# direct methods
.method private constructor <init>(Ltn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn/c$b;->a:Ltn/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltn/c;Ltn/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltn/c$b;-><init>(Ltn/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/c$b;->a:Ltn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn/c;->g()Lun/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lun/b;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lun/b;->e(F)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method protected b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/c$b;->a:Ltn/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltn/c;->a(Ltn/c;)Lvn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lvn/a;->g(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn/c$b;->a([Ljava/lang/Float;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn/c$b;->b(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
