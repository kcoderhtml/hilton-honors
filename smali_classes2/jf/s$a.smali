.class public final Ljf/s$a;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljf/s$a;",
        "",
        "Ljf/s;",
        "customScalarAdapters",
        "b",
        "",
        "unsafe",
        "d",
        "c",
        "Ljf/c;",
        "adapterContext",
        "a",
        "",
        "",
        "Ljf/b;",
        "Ljava/util/Map;",
        "adaptersMap",
        "Ljf/c;",
        "Z",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljf/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljf/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/s$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljf/c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljf/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljf/c$a;->a()Ljf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljf/s$a;->b:Ljf/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljf/c;)Ljf/s$a;
    .locals 1

    .line 1
    const-string v0, "adapterContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljf/s$a;->b:Ljf/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljf/s;)Ljf/s$a;
    .locals 1

    .line 1
    const-string v0, "customScalarAdapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/s$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljf/s;->d(Ljf/s;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Ljf/s;
    .locals 5

    .line 1
    new-instance v0, Ljf/s;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/s$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/s$a;->b:Ljf/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljf/s$a;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ljf/s;-><init>(Ljava/util/Map;Ljf/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Z)Ljf/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/s$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
