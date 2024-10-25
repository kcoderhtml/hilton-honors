.class Ll4/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->a(Lp4/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp4/u;

.field final synthetic c:Ll4/a;


# direct methods
.method constructor <init>(Ll4/a;Lp4/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/a$a;->c:Ll4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/a$a;->b:Lp4/u;

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
    .locals 4

    .line 1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll4/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ll4/a$a;->b:Lp4/u;

    .line 18
    .line 19
    iget-object v3, v3, Lp4/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll4/a$a;->c:Ll4/a;

    .line 32
    .line 33
    iget-object v0, v0, Ll4/a;->a:Ll4/b;

    .line 34
    .line 35
    iget-object v1, p0, Ll4/a$a;->b:Lp4/u;

    .line 36
    .line 37
    filled-new-array {v1}, [Lp4/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ll4/b;->e([Lp4/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
