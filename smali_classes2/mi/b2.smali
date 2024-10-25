.class public final Lmi/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:I

.field public final synthetic d:Lmi/g2;


# direct methods
.method public constructor <init>(Lmi/g2;Ljava/util/Iterator;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/b2;->d:Lmi/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/b2;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iput p3, p0, Lmi/b2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lmi/b2;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lmi/b2;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lmi/b2;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmi/n0;

    .line 23
    .line 24
    iget-object v2, p0, Lmi/b2;->d:Lmi/g2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lmi/g2;->b(Lmi/n0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lmi/b2;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    return-void
.end method
