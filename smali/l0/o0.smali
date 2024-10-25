.class final Ll0/o0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll0/o0;",
        "",
        "",
        "d",
        "Ll0/w1;",
        "a",
        "Ll0/w1;",
        "c",
        "()Ll0/w1;",
        "scope",
        "",
        "b",
        "I",
        "()I",
        "location",
        "Lm0/c;",
        "Lm0/c;",
        "()Lm0/c;",
        "e",
        "(Lm0/c;)V",
        "instances",
        "<init>",
        "(Ll0/w1;ILm0/c;)V",
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
.field private final a:Ll0/w1;

.field private final b:I

.field private c:Lm0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/w1;ILm0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/w1;",
            "I",
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Ll0/o0;->a:Ll0/w1;

    .line 10
    .line 11
    iput p2, p0, Ll0/o0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ll0/o0;->c:Lm0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lm0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/o0;->c:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/o0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll0/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0;->a:Ll0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o0;->a:Ll0/w1;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/o0;->c:Lm0/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll0/w1;->u(Lm0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lm0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/o0;->c:Lm0/c;

    .line 2
    .line 3
    return-void
.end method
