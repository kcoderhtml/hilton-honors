.class public final Lsh/f;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lsh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f$d;,
        Lsh/f$b;,
        Lsh/f$c;,
        Lsh/f$a;,
        Lsh/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/l<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsh/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lsh/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsh/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsh/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsh/f;->b:Lsh/f$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;)Lsh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsh/m<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lsh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsh/m<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/f$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lsh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lsh/m<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/f$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/f;->f(Ljava/lang/Integer;)Z

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/f;->d(Ljava/lang/Integer;IILmh/h;)Lsh/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Integer;IILmh/h;)Lsh/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lmh/h;",
            ")",
            "Lsh/l$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lxh/l;->b:Lmh/g;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lsh/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, Lsh/l$a;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsh/f$d;

    .line 30
    .line 31
    iget-object v2, p0, Lsh/f;->b:Lsh/f$e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, Lsh/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lsh/f$e;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, v1}, Lsh/l$a;-><init>(Lmh/e;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
