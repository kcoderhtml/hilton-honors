.class final Lbo/app/s$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lkg/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lkg/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbo/app/s;Lkg/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/s$j;->c:Lkg/a;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 2
    .line 3
    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbo/app/w5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/s$j;->c:Lkg/a;

    .line 12
    .line 13
    iget-object v1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 14
    .line 15
    invoke-static {v1}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbo/app/w5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbo/app/w5;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2}, Lkg/a;->U(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 29
    .line 30
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbo/app/g3;

    .line 35
    .line 36
    iget-object v2, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 37
    .line 38
    invoke-static {v2}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbo/app/w5;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbo/app/w5;->v()Lbo/app/w2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 49
    .line 50
    invoke-static {v3}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/c2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbo/app/w5;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbo/app/w5;->w()Lbo/app/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lbo/app/s$j;->c:Lkg/a;

    .line 61
    .line 62
    iget-object v5, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lbo/app/g3;-><init>(Lbo/app/w2;Lbo/app/b3;Lkg/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lbo/app/g3;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
