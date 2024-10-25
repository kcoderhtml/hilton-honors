.class public final synthetic Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/z;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/z;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
