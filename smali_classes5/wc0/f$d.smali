.class Lwc0/f$d;
.super Landroid/os/AsyncTask;
.source "CheckinRoomMapHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
    iput-object p1, p0, Lwc0/f$d;->a:Lwc0/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwc0/f;Lwc0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc0/f$d;-><init>(Lwc0/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lwc0/f$c;)Lwc0/f$c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v2, v1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v2}, Lne0/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v1, Lwc0/f$c;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    return-object p1
.end method

.method protected b(Lwc0/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/f$d;->a:Lwc0/f;

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
    invoke-virtual {p0, p1}, Lwc0/f$d;->a([Lwc0/f$c;)Lwc0/f$c;

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
    invoke-virtual {p0, p1}, Lwc0/f$d;->b(Lwc0/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
