.class final Lze/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/d;->a(Landroid/view/MotionEvent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:I

.field final synthetic d:Lze/d;


# direct methods
.method constructor <init>(Lze/d;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/d$a;->d:Lze/d;

    .line 2
    .line 3
    iput-object p2, p0, Lze/d$a;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iput p3, p0, Lze/d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lze/w;->d:I

    .line 3
    .line 4
    sput v0, Lze/w;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lze/d$a;->d:Lze/d;

    .line 7
    .line 8
    invoke-static {v1}, Lze/d;->b(Lze/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lze/d$a;->d:Lze/d;

    .line 12
    .line 13
    new-instance v2, Lze/f;

    .line 14
    .line 15
    iget-object v3, p0, Lze/d$a;->b:Landroid/view/MotionEvent;

    .line 16
    .line 17
    iget v4, p0, Lze/d$a;->c:I

    .line 18
    .line 19
    if-ne v4, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {v2, v3, v0, v4}, Lze/f;-><init>(Landroid/view/MotionEvent;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
