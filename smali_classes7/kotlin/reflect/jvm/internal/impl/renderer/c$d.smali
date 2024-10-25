.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$d;
.super Lkotlin/jvm/internal/u;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V
    .locals 1

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->b(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
