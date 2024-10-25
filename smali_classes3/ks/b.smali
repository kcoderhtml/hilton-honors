.class public final Lks/b;
.super Ljava/lang/Object;
.source "TeamMemberProfileBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lks/b;",
        "",
        "Landroidx/databinding/ObservableField;",
        "",
        "a",
        "Landroidx/databinding/ObservableField;",
        "c",
        "()Landroidx/databinding/ObservableField;",
        "imageUrl",
        "b",
        "firstName",
        "d",
        "location",
        "bio",
        "<init>",
        "()V",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks/b;->a:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lks/b;->b:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lks/b;->c:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lks/b;->d:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/b;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/b;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/b;->a:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/b;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
