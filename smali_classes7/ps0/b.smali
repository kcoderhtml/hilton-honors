.class public final Lps0/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/b$a;,
        Lps0/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lps0/b;",
        "",
        "Lokhttp3/Request;",
        "a",
        "Lokhttp3/Request;",
        "b",
        "()Lokhttp3/Request;",
        "networkRequest",
        "Lokhttp3/Response;",
        "Lokhttp3/Response;",
        "()Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lps0/b$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps0/b;->c:Lps0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps0/b;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lps0/b;->b:Lokhttp3/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/b;->b:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/b;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
