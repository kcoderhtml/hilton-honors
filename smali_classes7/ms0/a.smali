.class public interface abstract Lms0/a;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lms0/a;",
        "",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
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
.field public static final a:Lms0/a$a;

.field public static final b:Lms0/a;

.field public static final c:Lms0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lms0/a$a;->a:Lms0/a$a;

    .line 2
    .line 3
    sput-object v0, Lms0/a;->a:Lms0/a$a;

    .line 4
    .line 5
    new-instance v0, Lms0/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lms0/a$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lms0/a;->b:Lms0/a;

    .line 11
    .line 12
    new-instance v0, Los0/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Los0/a;-><init>(Lms0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lms0/a;->c:Lms0/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
