.class Lkn/g$c$a;
.super Lkn/g$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkn/g$c;


# direct methods
.method constructor <init>(Lkn/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/g$c$a;->f:Lkn/g$c;

    .line 2
    .line 3
    iget-object p1, p1, Lkn/g$c;->b:Lkn/g;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkn/g$d;-><init>(Lkn/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkn/g$d;->a()Lkn/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkn/g$e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
