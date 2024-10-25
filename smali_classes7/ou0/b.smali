.class public final Lou0/b;
.super Lb/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lou0/a;


# direct methods
.method public constructor <init>(Lou0/a;Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0/b;->d:Lou0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lb/a;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lou0/b;->d:Lou0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lou0/a;->e:Lte/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lb/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lb/a;->c:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "KEY_MAP"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwe/d;

    .line 22
    .line 23
    const-string v3, "CUSTOM_MAP_INFO"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwe/c;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lte/a;->O(Lwe/d;Lwe/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, v2}, Lte/a;->T2(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
