.class public Lsh/g$e;
.super Lsh/g$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/g$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/g$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsh/g$a;-><init>(Lsh/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
