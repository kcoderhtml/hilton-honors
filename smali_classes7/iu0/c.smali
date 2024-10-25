.class public final Liu0/c;
.super Ljava/lang/Object;
.source "AnnotationsValidator.java"

# interfaces
.implements Liu0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0/c$d;,
        Liu0/c$e;,
        Liu0/c$c;,
        Liu0/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu0/c$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Liu0/c$b;

    .line 3
    .line 4
    new-instance v1, Liu0/c$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Liu0/c$c;-><init>(Liu0/c$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v0, v3

    .line 12
    .line 13
    new-instance v1, Liu0/c$e;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Liu0/c$e;-><init>(Liu0/c$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Liu0/c$d;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liu0/c$d;-><init>(Liu0/c$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liu0/c;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhu0/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/m;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liu0/c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Liu0/c$b;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Liu0/c$b;->d(Lhu0/m;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
