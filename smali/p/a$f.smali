.class final Lp/a$f;
.super Lp/e;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lp/a;


# direct methods
.method constructor <init>(Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$f;->e:Lp/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lp/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/a$f;->e:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a$f;->e:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
