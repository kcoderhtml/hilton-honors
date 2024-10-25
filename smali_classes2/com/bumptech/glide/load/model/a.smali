.class public interface abstract Lcom/bumptech/glide/load/model/a;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/a;->a:Lcom/bumptech/glide/load/model/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->c()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/model/a;->b:Lcom/bumptech/glide/load/model/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
