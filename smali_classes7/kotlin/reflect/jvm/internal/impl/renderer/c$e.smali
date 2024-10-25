.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$e;
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
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$e;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c$e;

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
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->n(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$e;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
