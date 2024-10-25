.class public abstract Ll0/t;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll0/t;",
        "T",
        "",
        "value",
        "Ll0/e3;",
        "b",
        "(Ljava/lang/Object;Ll0/l;I)Ll0/e3;",
        "Ll0/u0;",
        "a",
        "Ll0/u0;",
        "()Ll0/u0;",
        "getDefaultValueHolder$runtime_release$annotations",
        "()V",
        "defaultValueHolder",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ll0/t1;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll0/u0;

    invoke-direct {v0, p1}, Ll0/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Ll0/t;->a:Ll0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/t;->a:Ll0/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ll0/l;I)Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation
.end method
