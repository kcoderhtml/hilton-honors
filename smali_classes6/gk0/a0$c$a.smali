.class Lgk0/a0$c$a;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/a0$c;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/a<",
        "Lik0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgk0/a0$c;


# direct methods
.method constructor <init>(Lgk0/a0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/a0$c$a;->a:Lgk0/a0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lik0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lgk0/a0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lgk0/a0$c$a;->a:Lgk0/a0$c;

    .line 4
    .line 5
    invoke-static {v1}, Lgk0/a0$c;->g(Lgk0/a0$c;)Lgk0/a0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lgk0/a0$f;-><init>(Lgk0/a0$c;Lgk0/a0$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/a0$c$a;->a()Lik0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
