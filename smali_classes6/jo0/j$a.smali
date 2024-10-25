.class public final Ljo0/j$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lme/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lme/e;

    .line 5
    .line 6
    const-string v0, "building"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lne/a;->POLY_FILL:Lne/a;

    .line 13
    .line 14
    sget v0, Lme/b;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lme/c;->a(Ljava/lang/Integer;)Lme/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "outlines"

    .line 25
    .line 26
    const-string v2, "class"

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;Lme/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
