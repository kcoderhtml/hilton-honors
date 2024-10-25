.class public final Lsh/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/e$c;,
        Lsh/e$b;,
        Lsh/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/l<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lsh/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/e;->a:Lsh/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
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
    new-instance p4, Lsh/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lsh/e;->a:Lsh/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lsh/e$b;-><init>(Ljava/lang/String;Lsh/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lsh/l$a;-><init>(Lmh/e;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
