.class public final Lmi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/x0;


# instance fields
.field public final synthetic a:Lmi/r0;


# direct methods
.method public constructor <init>(Lmi/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/h0;->a:Lmi/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmi/k0;Lmi/f5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/h0;->a:Lmi/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lmi/r0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmi/x0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lmi/x0;->a(Lmi/k0;Lmi/f5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
