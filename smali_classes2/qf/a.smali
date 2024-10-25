.class public final Lqf/a;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$a;,
        Lqf/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0002\u0007\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqf/a;",
        "",
        "Lqf/a$a;",
        "b",
        "",
        "headerName",
        "",
        "a",
        "cacheHeaders",
        "c",
        "",
        "Ljava/util/Map;",
        "headerMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lqf/a$b;

.field public static final c:Lqf/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqf/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf/a;->b:Lqf/a$b;

    .line 8
    .line 9
    new-instance v0, Lqf/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqf/a;->c:Lqf/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headerMap"

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
    iput-object p1, p0, Lqf/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "headerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Lqf/a$a;
    .locals 2

    .line 1
    sget-object v0, Lqf/a;->b:Lqf/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/a$b;->a()Lqf/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqf/a$a;->b(Ljava/util/Map;)Lqf/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Lqf/a;)Lqf/a;
    .locals 1

    .line 1
    const-string v0, "cacheHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/a;->b()Lqf/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lqf/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqf/a$a;->b(Ljava/util/Map;)Lqf/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqf/a$a;->c()Lqf/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
