.class public final Ljf/j$a;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005J\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ljf/j$a;",
        "",
        "",
        "alias",
        "a",
        "",
        "Ljf/i;",
        "condition",
        "d",
        "Ljf/h;",
        "arguments",
        "b",
        "Ljf/p;",
        "selections",
        "e",
        "Ljf/j;",
        "c",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Ljf/q;",
        "Ljf/q;",
        "getType",
        "()Ljf/q;",
        "type",
        "Ljava/util/List;",
        "f",
        "<init>",
        "(Ljava/lang/String;Ljf/q;)V",
        "compiledField",
        "(Ljf/j;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljf/q;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljf/q;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljf/j$a;->b:Ljf/q;

    .line 2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljf/j$a;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljf/j$a;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljf/j$a;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljf/j;)V
    .locals 2

    const-string v0, "compiledField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljf/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljf/j;->g()Ljf/q;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 6
    invoke-virtual {p1}, Ljf/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf/j$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljf/j;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljf/j$a;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljf/j;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljf/j$a;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljf/j;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljf/j$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljf/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/j$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljf/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/h;",
            ">;)",
            "Ljf/j$a;"
        }
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljf/j$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljf/j;
    .locals 8

    .line 1
    iget-object v1, p0, Ljf/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ljf/j$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/j$a;->b:Ljf/q;

    .line 6
    .line 7
    iget-object v4, p0, Ljf/j$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Ljf/j$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Ljf/j$a;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Ljf/j;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljf/j;-><init>(Ljava/lang/String;Ljf/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final d(Ljava/util/List;)Ljf/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/i;",
            ">;)",
            "Ljf/j$a;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljf/j$a;->d:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljf/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;)",
            "Ljf/j$a;"
        }
    .end annotation

    .line 1
    const-string v0, "selections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljf/j$a;->f:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
