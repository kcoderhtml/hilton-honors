.class final Lrl0/l$b;
.super Lrl0/l$c;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl0/l<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lrl0/l;


# direct methods
.method constructor <init>(Lrl0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl0/l$b;->c:Lrl0/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrl0/l$c;-><init>(Lrl0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/l$b;->c:Lrl0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrl0/l;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl0/l$b;->c:Lrl0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrl0/l;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
