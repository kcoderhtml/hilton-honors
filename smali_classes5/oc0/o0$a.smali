.class Loc0/o0$a;
.super Landroid/os/AsyncTask;
.source "CheckinSVGMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvc0/a;

.field private final b:Lcom/mobileforming/module/common/view/TouchImageView;

.field private final c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Loc0/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loc0/o0$b;


# direct methods
.method public constructor <init>(Lvc0/a;Lcom/mobileforming/module/common/view/TouchImageView;Loc0/o0;Loc0/o0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0/o0$a;->a:Lvc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Loc0/o0$a;->b:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loc0/o0$a;->c:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    iput-object p4, p0, Loc0/o0$a;->d:Loc0/o0$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Loc0/o0$a;->a:Lvc0/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lvc0/a;->d(Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc0/o0$a;->b:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc0/o0$a;->c:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loc0/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Loc0/o0;->b2(Loc0/o0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Loc0/o0;->a2(Loc0/o0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Loc0/o0;->c2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "bitmap rendered("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "x"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")... setting on view("

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Loc0/o0$a;->b:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loc0/o0$a;->b:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Loc0/o0$a;->d:Loc0/o0$b;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Loc0/o0$b;->T0()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc0/o0$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc0/o0$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
