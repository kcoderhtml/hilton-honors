.class Lgk0/a0$g$a;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/a0$g;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/a<",
        "Lkk0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgk0/a0$g;


# direct methods
.method constructor <init>(Lgk0/a0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/a0$g$a;->a:Lgk0/a0$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkk0/c$a;
    .locals 4

    .line 1
    new-instance v0, Lgk0/a0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lgk0/a0$g$a;->a:Lgk0/a0$g;

    .line 4
    .line 5
    invoke-static {v1}, Lgk0/a0$g;->f(Lgk0/a0$g;)Lgk0/a0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgk0/a0$g$a;->a:Lgk0/a0$g;

    .line 10
    .line 11
    invoke-static {v2}, Lgk0/a0$g;->g(Lgk0/a0$g;)Lgk0/a0$g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lgk0/a0$d;-><init>(Lgk0/a0$c;Lgk0/a0$g;Lgk0/a0$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/a0$g$a;->a()Lkk0/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
