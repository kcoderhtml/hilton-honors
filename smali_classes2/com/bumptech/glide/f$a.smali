.class final Lcom/bumptech/glide/f$a;
.super Ljava/lang/Object;
.source "GlideExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/f$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/f$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/f$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
