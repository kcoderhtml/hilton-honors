.class final Ljp0/i$k;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/i;-><init>(Lkp0/h0;Lxq0/n;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljp0/i;


# direct methods
.method constructor <init>(Ljp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/i$k;->g:Ljp0/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 8

    .line 1
    iget-object v0, p0, Ljp0/i$k;->g:Ljp0/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljp0/i;->g(Ljp0/i;)Lkp0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->b(Lhp0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/i$k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
