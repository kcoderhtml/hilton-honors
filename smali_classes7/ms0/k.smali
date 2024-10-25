.class public interface abstract Lms0/k;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lms0/k;",
        "",
        "Lokhttp3/g;",
        "url",
        "",
        "Lms0/j;",
        "cookies",
        "",
        "b",
        "a",
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
.field public static final a:Lms0/k$a;

.field public static final b:Lms0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lms0/k$a;->a:Lms0/k$a;

    .line 2
    .line 3
    sput-object v0, Lms0/k;->a:Lms0/k$a;

    .line 4
    .line 5
    new-instance v0, Lms0/k$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lms0/k$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lms0/k;->b:Lms0/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            ")",
            "Ljava/util/List<",
            "Lms0/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/g;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "Ljava/util/List<",
            "Lms0/j;",
            ">;)V"
        }
    .end annotation
.end method
