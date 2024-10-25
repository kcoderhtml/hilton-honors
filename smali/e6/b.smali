.class public final Le6/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;,
        Le6/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Le6/b;",
        "",
        "Lokhttp3/Request;",
        "a",
        "Lokhttp3/Request;",
        "b",
        "()Lokhttp3/Request;",
        "networkRequest",
        "Le6/a;",
        "Le6/a;",
        "()Le6/a;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Le6/a;)V",
        "c",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Le6/b$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Le6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/b;->c:Le6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Le6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/b;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Le6/b;->b:Le6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Le6/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/b;-><init>(Lokhttp3/Request;Le6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Le6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->b:Le6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
