.class Lwc0/f$e;
.super Landroid/os/AsyncTask;
.source "CheckinRoomMapHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lwc0/f$c;",
        "Ljava/lang/Void;",
        "Lwc0/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwc0/f;


# direct methods
.method private constructor <init>(Lwc0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwc0/f$e;->a:Lwc0/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwc0/f;Lwc0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc0/f$e;-><init>(Lwc0/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lwc0/f$c;)Lwc0/f$c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lwc0/f$e;->a:Lwc0/f;

    .line 5
    .line 6
    iget-object v3, v1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lwc0/f;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lwc0/f$e;->a:Lwc0/f;

    .line 15
    .line 16
    invoke-static {v1}, Lwc0/f;->n(Lwc0/f;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwc0/f$c;

    .line 35
    .line 36
    iget-boolean v3, v2, Lwc0/f$c;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lwc0/f$e;->a:Lwc0/f;

    .line 41
    .line 42
    iget-object v4, v2, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lwc0/f;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v2, Lwc0/f$c;->b:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-object p1, p1, v0

    .line 59
    .line 60
    return-object p1
.end method

.method protected b(Lwc0/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/f$e;->a:Lwc0/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwc0/f;->q(Lwc0/f;Lwc0/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lwc0/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc0/f$e;->a([Lwc0/f$c;)Lwc0/f$c;

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
    check-cast p1, Lwc0/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc0/f$e;->b(Lwc0/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
