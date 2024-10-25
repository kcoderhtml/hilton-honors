.class Lkn/c$o;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkn/c;


# direct methods
.method constructor <init>(Lkn/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/c$o;->b:Lkn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/c$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    new-instance v0, Lcom/google/gson/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/c$o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
