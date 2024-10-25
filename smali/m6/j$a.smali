.class Lm6/j$a;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j;->a(Lm6/i;Lm6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm6/i;

.field final synthetic c:Lm6/h;

.field final synthetic d:Lm6/j;


# direct methods
.method constructor <init>(Lm6/j;Lm6/i;Lm6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/j$a;->d:Lm6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/j$a;->b:Lm6/i;

    .line 4
    .line 5
    iput-object p3, p0, Lm6/j$a;->c:Lm6/h;

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
    iget-object v0, p0, Lm6/j$a;->d:Lm6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/j$a;->b:Lm6/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/j;->b(Lm6/j;Lm6/i;)Lm6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm6/j$a;->c:Lm6/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lm6/h;->a(Lm6/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
