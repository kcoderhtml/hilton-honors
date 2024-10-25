.class public Lcom/bumptech/glide/request/transition/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/transition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/request/transition/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lfi/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/transition/a;->b:Lfi/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
