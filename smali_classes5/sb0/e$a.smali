.class Lsb0/e$a;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lgb0/a;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgb0/a;

.field final synthetic c:Lsb0/e;


# direct methods
.method constructor <init>(Lsb0/e;Lgb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/e$a;->c:Lsb0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsb0/e$a;->b:Lgb0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsb0/e$a;->c:Lsb0/e;

    .line 2
    .line 3
    invoke-static {p1}, Lsb0/e;->a(Lsb0/e;)Lsb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsb0/e$a;->b:Lgb0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lgb0/a;->h(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsb0/e$a;->c:Lsb0/e;

    .line 13
    .line 14
    invoke-static {p2}, Lsb0/e;->a(Lsb0/e;)Lsb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method
