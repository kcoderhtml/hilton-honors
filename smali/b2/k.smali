.class public interface abstract Lb2/k;
.super Ljava/lang/Object;
.source "Font.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/k$a;,
        Lb2/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lb2/k;",
        "",
        "Lb2/y;",
        "getWeight",
        "()Lb2/y;",
        "weight",
        "Lb2/u;",
        "b",
        "()I",
        "style",
        "Lb2/s;",
        "a",
        "loadingStrategy",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb2/k$a;->a:Lb2/k$a;

    .line 2
    .line 3
    sput-object v0, Lb2/k;->a:Lb2/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lb2/s;->a:Lb2/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/s$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract b()I
.end method

.method public abstract getWeight()Lb2/y;
.end method
