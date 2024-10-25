.class public final Lfh/c$a;
.super Ljava/lang/Object;
.source "InAppMessageUserJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lfh/c$a;",
        "",
        "Lcg/b;",
        "Lkotlin/Function1;",
        "Lcg/e;",
        "",
        "block",
        "c",
        "",
        "JS_BRIDGE_ATTRIBUTE_VALUE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcg/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh/c$a;->d(Lkotlin/jvm/functions/Function1;Lcg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lfh/c$a;Lcg/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfh/c$a;->c(Lcg/b;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcg/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcg/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfh/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcg/b;->N(Lhg/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lcg/e;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
