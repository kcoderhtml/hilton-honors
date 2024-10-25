.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/google/gson/q;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/q;


# direct methods
.method constructor <init>(Lcom/google/gson/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->b:Lcom/google/gson/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->b:Lcom/google/gson/q;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/e;Lcom/google/gson/q;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
