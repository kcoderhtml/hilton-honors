.class public final Lu20/b;
.super Ljava/lang/Object;
.source "HelpTabUserFlow.kt"

# interfaces
.implements Lqz/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lu20/b;",
        "Lqz/a;",
        "Lr20/n;",
        "a",
        "Lr20/n;",
        "getHelpTabViewModel",
        "()Lr20/n;",
        "helpTabViewModel",
        "Lpz/b;",
        "b",
        "Lpz/b;",
        "c",
        "()Lpz/b;",
        "entryParams",
        "Lqz/c;",
        "Lqz/c;",
        "d",
        "()Lqz/c;",
        "initialStep",
        "",
        "Lqz/b;",
        "Ljava/util/Set;",
        "e",
        "()Ljava/util/Set;",
        "steps",
        "<init>",
        "(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;)V",
        "",
        "sessionIdFromViewModel",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr20/n;

.field private final b:Lpz/b;

.field private final c:Lqz/c;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/n;",
            "Lpz/b;",
            "Lqz/c;",
            "Ljava/util/Set<",
            "Lqz/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helpTabViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialStep"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu20/b;->a:Lr20/n;

    .line 3
    iput-object p2, p0, Lu20/b;->b:Lpz/b;

    .line 4
    iput-object p3, p0, Lu20/b;->c:Lqz/c;

    .line 5
    iput-object p4, p0, Lu20/b;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lu20/d;->Home:Lu20/d;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Lqz/b;

    .line 8
    sget-object p5, Lu20/d;->Home:Lu20/d;

    .line 9
    new-instance p6, Lqz/d;

    const-class v0, Lr20/k;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p6, v0, v1, v2, v1}, Lqz/d;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v0, Lu20/b$a;

    invoke-direct {v0, p2, p1}, Lu20/b$a;-><init>(Lpz/b;Lr20/n;)V

    const v3, -0x6fea4a1a

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    move-result-object v0

    .line 11
    invoke-direct {p4, p5, p6, v0}, Lqz/b;-><init>(Lqz/c;Lqz/d;Lkotlin/jvm/functions/Function3;)V

    .line 12
    new-instance p5, Lqz/b;

    .line 13
    sget-object p6, Lu20/d;->Detail:Lu20/d;

    .line 14
    new-instance v0, Lqz/d;

    const-class v3, Lr20/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, v1}, Lqz/d;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v1, Lu20/b$b;

    invoke-direct {v1, p1}, Lu20/b$b;-><init>(Lr20/n;)V

    const v2, -0x6dd6eb19

    invoke-static {v2, v4, v1}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    move-result-object v1

    .line 16
    invoke-direct {p5, p6, v0, v1}, Lqz/b;-><init>(Lqz/c;Lqz/d;Lkotlin/jvm/functions/Function3;)V

    filled-new-array {p4, p5}, [Lqz/b;

    move-result-object p4

    .line 17
    invoke-static {p4}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu20/b;-><init>(Lr20/n;Lpz/b;Lqz/c;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Lp3/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqz/a$a;->b(Lqz/a;Lp3/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/a$a;->a(Lqz/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lpz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/b;->b:Lpz/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lqz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu20/b;->c:Lqz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu20/b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
