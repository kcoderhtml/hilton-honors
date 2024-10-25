.class public final Landroidx/lifecycle/ViewModelProvider$b$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$b$a;",
        "",
        "Landroidx/lifecycle/ViewModelProvider$b;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$b;",
        "getInstance$annotations",
        "()V",
        "instance",
        "Landroidx/lifecycle/viewmodel/CreationExtras$b;",
        "",
        "VIEW_MODEL_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$b;",
        "sInstance",
        "Landroidx/lifecycle/ViewModelProvider$b;",
        "<init>",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$b;->a()Landroidx/lifecycle/ViewModelProvider$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$b;->b(Landroidx/lifecycle/ViewModelProvider$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$b;->a()Landroidx/lifecycle/ViewModelProvider$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
