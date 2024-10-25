.class public final Ldd0/h$b;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd0/h;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "dd0/h$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bumptech/glide/request/RequestOptions;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldd0/h$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Ldd0/h$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldd0/h$b;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    .line 7
    iput-object p4, p0, Ldd0/h$b;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Ldd0/h$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ldd0/h$b;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ldd0/h$b;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldd0/h$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldd0/h$b;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v2, p0, Ldd0/h$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ldd0/h$b;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    .line 16
    iget-object v4, p0, Ldd0/h$b;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Ldd0/h$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Ldd0/h$b;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v8, p0, Ldd0/h$b;->h:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v1 .. v10}, Ldd0/h;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
