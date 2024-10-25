.class public final Ljf/k$a;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljf/k$a;",
        "",
        "",
        "Ljf/p;",
        "selections",
        "b",
        "Ljf/k;",
        "a",
        "",
        "Ljava/lang/String;",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "typeCondition",
        "Ljava/util/List;",
        "getPossibleTypes",
        "()Ljava/util/List;",
        "possibleTypes",
        "Ljf/i;",
        "c",
        "getCondition",
        "setCondition",
        "(Ljava/util/List;)V",
        "condition",
        "d",
        "getSelections",
        "setSelections",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "possibleTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljf/k$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ljf/k$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljf/k$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljf/k$a;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljf/k;
    .locals 5

    .line 1
    new-instance v0, Ljf/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/k$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ljf/k$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ljf/k$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljf/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljf/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljf/p;",
            ">;)",
            "Ljf/k$a;"
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
    iput-object p1, p0, Ljf/k$a;->d:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
