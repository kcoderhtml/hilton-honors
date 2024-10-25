.class public abstract Landroidx/lifecycle/viewmodel/CreationExtras;
.super Ljava/lang/Object;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/CreationExtras$a;,
        Landroidx/lifecycle/viewmodel/CreationExtras$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0002\u0005\tB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R,\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "",
        "T",
        "Landroidx/lifecycle/viewmodel/CreationExtras$b;",
        "key",
        "a",
        "(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;",
        "",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "map",
        "<init>",
        "()V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/viewmodel/CreationExtras$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/viewmodel/CreationExtras$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
