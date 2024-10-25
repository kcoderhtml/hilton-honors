.class public final Lsh/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/m<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsh/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsh/e$c$a;-><init>(Lsh/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh/e$c;->a:Lsh/e$a;

    .line 10
    .line 11
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsh/e;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/e$c;->a:Lsh/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lsh/e;-><init>(Lsh/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
