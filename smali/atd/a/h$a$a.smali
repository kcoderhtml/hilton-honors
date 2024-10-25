.class Latd/a/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Latd/a/h$a;


# direct methods
.method constructor <init>(Latd/a/h$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/a/h$a$a;->c:Latd/a/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Latd/a/h$a$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Latd/a/h$a$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/a/h$a$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Latd/a/h$a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
