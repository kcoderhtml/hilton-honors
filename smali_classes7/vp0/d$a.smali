.class final Lvp0/d$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/d;-><init>(Lvp0/g;Lzp0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lzp0/a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lvp0/d;


# direct methods
.method constructor <init>(Lvp0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0/d$a;->g:Lvp0/d;

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
.method public final a(Lzp0/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lvp0/d$a;->g:Lvp0/d;

    .line 9
    .line 10
    invoke-static {v1}, Lvp0/d;->e(Lvp0/d;)Lvp0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvp0/d$a;->g:Lvp0/d;

    .line 15
    .line 16
    invoke-static {v2}, Lvp0/d;->c(Lvp0/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Ltp0/c;->e(Lzp0/a;Lvp0/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp0/d$a;->a(Lzp0/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
