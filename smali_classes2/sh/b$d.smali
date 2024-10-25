.class public Lsh/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/m<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsh/p;)Lsh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsh/b;

    .line 2
    .line 3
    new-instance v0, Lsh/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsh/b$d$a;-><init>(Lsh/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lsh/b;-><init>(Lsh/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
