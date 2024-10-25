.class final Lp/b$a;
.super Lp/e;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/e<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lp/b$a;",
        "Lp/e;",
        "",
        "index",
        "b",
        "(I)Ljava/lang/Object;",
        "",
        "c",
        "<init>",
        "(Lp/b;)V",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/b$a;->e:Lp/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lp/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b$a;->e:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b;->s(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b$a;->e:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
