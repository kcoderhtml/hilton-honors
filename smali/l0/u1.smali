.class public final Ll0/u1;
.super Ljava/lang/Object;
.source "Composer.kt"


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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll0/u1;",
        "T",
        "",
        "Ll0/t;",
        "a",
        "Ll0/t;",
        "b",
        "()Ll0/t;",
        "compositionLocal",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "value",
        "",
        "Z",
        "()Z",
        "canOverride",
        "<init>",
        "(Ll0/t;Ljava/lang/Object;Z)V",
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
.field private final a:Ll0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll0/t;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/t<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "compositionLocal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll0/u1;->a:Ll0/t;

    .line 10
    .line 11
    iput-object p2, p0, Ll0/u1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Ll0/u1;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/u1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ll0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u1;->a:Ll0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
