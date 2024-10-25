.class public final Ll0/z1$a;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002R4\u0010\u000c\u001a\"\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008j\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll0/z1$a;",
        "",
        "Ll0/z1$c;",
        "Ll0/z1;",
        "info",
        "",
        "c",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lpr0/x;",
        "Ln0/g;",
        "_runningRecomposers",
        "Lpr0/x;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Ll0/z1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll0/z1$a;Ll0/z1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/z1$a;->c(Ll0/z1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ll0/z1$a;Ll0/z1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/z1$a;->d(Ll0/z1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ll0/z1$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Ll0/z1;->H()Lpr0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ln0/g;->add(Ljava/lang/Object;)Ln0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ll0/z1;->H()Lpr0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d(Ll0/z1$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Ll0/z1;->H()Lpr0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ln0/g;->remove(Ljava/lang/Object;)Ln0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ll0/z1;->H()Lpr0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
