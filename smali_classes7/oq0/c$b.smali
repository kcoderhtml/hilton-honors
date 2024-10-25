.class public final Loq0/c$b;
.super Lgr0/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq0/c;->e(Lkp0/b;ZLkotlin/jvm/functions/Function1;)Lkp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0/b$b<",
        "Lkp0/b;",
        "Lkp0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lkp0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkp0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lkp0/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq0/c$b;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Loq0/c$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Lgr0/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq0/c$b;->f()Lkp0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq0/c$b;->d(Lkp0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq0/c$b;->e(Lkp0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkp0/b;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq0/c$b;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loq0/c$b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loq0/c$b;->a:Lkotlin/jvm/internal/l0;

    .line 27
    .line 28
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lkp0/b;)Z
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loq0/c$b;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f()Lkp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loq0/c$b;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkp0/b;

    .line 6
    .line 7
    return-object v0
.end method
