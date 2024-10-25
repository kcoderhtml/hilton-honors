.class final Lvp0/h$a;
.super Lkotlin/jvm/internal/u;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/h;-><init>(Lvp0/g;Lkp0/m;Lzp0/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lzp0/y;",
        "Lwp0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lvp0/h;


# direct methods
.method constructor <init>(Lvp0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0/h$a;->g:Lvp0/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzp0/y;)Lwp0/n;
    .locals 5

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp0/h$a;->g:Lvp0/h;

    .line 7
    .line 8
    invoke-static {v0}, Lvp0/h;->d(Lvp0/h;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lvp0/h$a;->g:Lvp0/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lwp0/n;

    .line 27
    .line 28
    invoke-static {v1}, Lvp0/h;->b(Lvp0/h;)Lvp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lvp0/a;->b(Lvp0/g;Lvp0/k;)Lvp0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Lvp0/h;->c(Lvp0/h;)Lkp0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lvp0/a;->h(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lvp0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Lvp0/h;->e(Lvp0/h;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-static {v1}, Lvp0/h;->c(Lvp0/h;)Lkp0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, p1, v4, v0}, Lwp0/n;-><init>(Lvp0/g;Lzp0/y;ILkp0/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp0/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp0/h$a;->a(Lzp0/y;)Lwp0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
