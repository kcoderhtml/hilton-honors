.class public final Lw5/h;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"#\u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lw5/g;",
        "a",
        "Ll0/t1;",
        "()Ll0/t1;",
        "getLocalImageLoader$annotations",
        "()V",
        "LocalImageLoader",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Lu5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lw5/g;->b(Ll0/t1;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw5/h;->a:Ll0/t1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/t1<",
            "Lu5/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw5/h;->a:Ll0/t1;

    .line 2
    .line 3
    return-object v0
.end method
