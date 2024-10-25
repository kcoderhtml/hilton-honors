.class public final Lkf/g;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0003B1\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkf/g;",
        "",
        "Lkf/f;",
        "a",
        "Lkf/f;",
        "c",
        "()Lkf/f;",
        "method",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "url",
        "",
        "Lkf/d;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "headers",
        "Lkf/c;",
        "Lkf/c;",
        "()Lkf/c;",
        "body",
        "<init>",
        "(Lkf/f;Ljava/lang/String;Ljava/util/List;Lkf/c;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkf/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkf/c;


# direct methods
.method private constructor <init>(Lkf/f;Ljava/lang/String;Ljava/util/List;Lkf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;",
            "Lkf/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkf/g;->a:Lkf/f;

    .line 4
    iput-object p2, p0, Lkf/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lkf/g;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lkf/g;->d:Lkf/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/f;Ljava/lang/String;Ljava/util/List;Lkf/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkf/g;-><init>(Lkf/f;Ljava/lang/String;Ljava/util/List;Lkf/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lkf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/g;->d:Lkf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/g;->a:Lkf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
