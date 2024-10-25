.class final Lrl0/l$d;
.super Lrl0/l$c;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl0/l<",
        "TK;TV;>.c<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lrl0/l;


# direct methods
.method constructor <init>(Lrl0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl0/l$d;->c:Lrl0/l;

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
    iget-object v0, p0, Lrl0/l$d;->c:Lrl0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrl0/l;->containsValue(Ljava/lang/Object;)Z

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
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl0/l$d;->c:Lrl0/l;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrl0/l;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
