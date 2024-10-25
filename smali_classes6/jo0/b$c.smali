.class public final Ljo0/b$c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/b;
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
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lme/e;

    .line 5
    .line 6
    const-string v0, "building-label"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lne/a;->LABEL:Lne/a;

    .line 13
    .line 14
    sget v0, Lme/b;->p:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lme/b;->r:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lme/b;->s:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v5, Lme/b;->q:F

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v7, "{NAME}"

    .line 39
    .line 40
    invoke-static {v7, v0, v1, v2, v5}, Lme/c;->e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lme/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "labels"

    .line 45
    .line 46
    const-string v2, "class"

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lme/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lne/a;Lme/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
