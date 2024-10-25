.class final Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberfend/cyfsecurity/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;


# direct methods
.method constructor <init>(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->a(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->b(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->c(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)F

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->e(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;->b:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
