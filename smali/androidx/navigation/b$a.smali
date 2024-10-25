.class public final Landroidx/navigation/b$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/b$a;",
        "",
        "T",
        "Landroidx/navigation/p;",
        "type",
        "c",
        "",
        "isNullable",
        "b",
        "Landroidx/navigation/b;",
        "a",
        "Landroidx/navigation/p;",
        "Z",
        "Ljava/lang/Object;",
        "defaultValue",
        "d",
        "defaultValuePresent",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/p;->c:Landroidx/navigation/p$l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/p$l;->a(Ljava/lang/Object;)Landroidx/navigation/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/navigation/b;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/navigation/b$a;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/b$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/navigation/b$a;->d:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/b;-><init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Z)Landroidx/navigation/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/navigation/p;)Landroidx/navigation/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/p<",
            "TT;>;)",
            "Landroidx/navigation/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/b$a;->a:Landroidx/navigation/p;

    .line 7
    .line 8
    return-object p0
.end method
