.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lcom/mobileforming/module/common/glide/HiltonGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/glide/HiltonGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/mobileforming/module/common/glide/HiltonGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/mobileforming/module/common/glide/HiltonGlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/mobileforming/module/common/glide/HiltonGlideModule;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/mobileforming/module/common/glide/HiltonGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/mobileforming/module/common/glide/HiltonGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mobileforming/module/common/glide/HiltonGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/mobileforming/module/common/glide/HiltonGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/glide/HiltonGlideModule;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic e()Lbi/r$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/bumptech/glide/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
