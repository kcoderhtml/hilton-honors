.class Lwc0/f$a;
.super Lei/i;
.source "CheckinRoomMapHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/f;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lwc0/f;


# direct methods
.method constructor <init>(Lwc0/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/f$a;->c:Lwc0/f;

    .line 2
    .line 3
    iput p2, p0, Lwc0/f$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lei/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lwc0/f$a;->c:Lwc0/f;

    iget v0, p0, Lwc0/f$a;->b:I

    invoke-static {p2, p1, v0}, Lwc0/f;->p(Lwc0/f;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lwc0/f$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
