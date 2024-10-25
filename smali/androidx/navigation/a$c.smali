.class public final Landroidx/navigation/a$c;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"

# interfaces
.implements Landroidx/navigation/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/a$c;",
        "Landroidx/navigation/q$a;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "flags",
        "Landroidx/core/app/d;",
        "Landroidx/core/app/d;",
        "()Landroidx/core/app/d;",
        "activityOptions",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/d;


# virtual methods
.method public final a()Landroidx/core/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a$c;->b:Landroidx/core/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method
