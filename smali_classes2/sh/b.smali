.class public Lsh/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/b$d;,
        Lsh/b$a;,
        Lsh/b$c;,
        Lsh/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/l<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lsh/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/b;->a:Lsh/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/b;->c([BIILmh/h;)Lsh/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILmh/h;)Lsh/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lmh/h;",
            ")",
            "Lsh/l$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lsh/l$a;

    .line 2
    .line 3
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lsh/b$c;

    .line 9
    .line 10
    iget-object v0, p0, Lsh/b;->a:Lsh/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lsh/b$c;-><init>([BLsh/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lsh/l$a;-><init>(Lmh/e;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
