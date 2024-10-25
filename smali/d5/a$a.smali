.class public final Ld5/a$a;
.super Ljava/lang/Object;
.source "NetworkResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ld5/a$a;",
        "",
        "T",
        "data",
        "Ld5/a;",
        "b",
        "(Ljava/lang/Object;)Ld5/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ld5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/a$a;->a:Ld5/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Ld5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld5/a$b;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ld5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld5/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld5/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
