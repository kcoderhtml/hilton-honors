.class abstract Lth/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lth/d$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsh/p;)Lsh/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lth/d;

    .line 2
    .line 3
    iget-object v1, p0, Lth/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lth/d$a;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lsh/p;->d(Ljava/lang/Class;Ljava/lang/Class;)Lsh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, p0, Lth/d$a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Lsh/p;->d(Ljava/lang/Class;Ljava/lang/Class;)Lsh/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lth/d$a;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lth/d;-><init>(Landroid/content/Context;Lsh/l;Lsh/l;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
