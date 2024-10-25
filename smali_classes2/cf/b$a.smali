.class Lcf/b$a;
.super Ljava/lang/Object;
.source "AmexBannerPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/b;->a(Ldf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldf/c;

.field final synthetic c:Lcf/b;


# direct methods
.method constructor <init>(Lcf/b;Ldf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/b$a;->c:Lcf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/b$a;->b:Ldf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/b$a;->c:Lcf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/b$a;->b:Ldf/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcf/b;->c(Ldf/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
