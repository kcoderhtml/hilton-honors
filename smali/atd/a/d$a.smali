.class Latd/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/d;->a(Latd/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latd/d/j;

.field final synthetic b:Latd/a/d;


# direct methods
.method constructor <init>(Latd/a/d;Latd/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/a/d$a;->b:Latd/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Latd/a/d$a;->a:Latd/d/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/a/d$a;->b:Latd/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Latd/a/d;->a(Latd/a/d;)Latd/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latd/a/d$a;->a:Latd/d/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Latd/a/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
