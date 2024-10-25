.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$h;
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
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c$h;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->g(Lkotlin/reflect/jvm/internal/impl/renderer/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ALL:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$h;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
