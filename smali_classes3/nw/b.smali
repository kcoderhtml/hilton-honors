.class public Lnw/b;
.super Ljava/lang/Object;
.source "EmptyLogOnError.java"

# interfaces
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lnw/b;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw/b;->c:Lnw/b;

    .line 7
    .line 8
    const-class v0, Lnw/b;

    .line 9
    .line 10
    invoke-static {v0}, Lmw/j;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnw/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Received onError for logging only"

    .line 5
    .line 6
    iput-object v0, p0, Lnw/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lnw/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmw/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnw/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
