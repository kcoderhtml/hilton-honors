.class public Lsh/q$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/q$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lsh/p;)Lsh/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsh/q;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/q$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lsh/u;->c()Lsh/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lsh/q;-><init>(Landroid/content/res/Resources;Lsh/l;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
