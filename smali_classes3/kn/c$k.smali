.class Lkn/c$k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lkn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/c;->b(Lcom/google/gson/reflect/TypeToken;)Lkn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkn/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lkn/c;


# direct methods
.method constructor <init>(Lkn/c;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/c$k;->c:Lkn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/c$k;->a:Lcom/google/gson/f;

    .line 4
    .line 5
    iput-object p3, p0, Lkn/c$k;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/c$k;->a:Lcom/google/gson/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/c$k;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
