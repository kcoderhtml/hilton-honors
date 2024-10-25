.class public Lsh/g$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lsh/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/g$a;->a:Lsh/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsh/p;)Lsh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/p;",
            ")",
            "Lsh/l<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsh/g;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/g$a;->a:Lsh/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lsh/g;-><init>(Lsh/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
