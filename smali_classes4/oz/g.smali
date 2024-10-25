.class public final Loz/g;
.super Ljava/lang/Object;
.source "NavGraphViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Loz/g;",
        "",
        "Lp3/j;",
        "a",
        "Lp3/j;",
        "c",
        "()Lp3/j;",
        "navController",
        "Lva0/e;",
        "Loz/f;",
        "Loz/a;",
        "b",
        "Lva0/e;",
        "e",
        "()Lva0/e;",
        "store",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "startDestination",
        "Ll0/e3;",
        "Ll0/e3;",
        "()Ll0/e3;",
        "deepLinkUrl",
        "",
        "Z",
        "()Z",
        "inSheet",
        "<init>",
        "(Lp3/j;Lva0/e;Ljava/lang/String;Ll0/e3;Z)V",
        "content-platform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lp3/j;

.field private final b:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "Loz/f;",
            "Loz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp3/j;Lva0/e;Ljava/lang/String;Ll0/e3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/j;",
            "Lva0/e<",
            "Loz/f;",
            "Loz/a;",
            ">;",
            "Ljava/lang/String;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loz/g;->a:Lp3/j;

    .line 3
    iput-object p2, p0, Loz/g;->b:Lva0/e;

    .line 4
    iput-object p3, p0, Loz/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Loz/g;->d:Ll0/e3;

    .line 6
    iput-boolean p5, p0, Loz/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp3/j;Lva0/e;Ljava/lang/String;Ll0/e3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, ""

    const/4 p7, 0x2

    const/4 v0, 0x0

    .line 7
    invoke-static {p4, v0, p7, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Loz/g;-><init>(Lp3/j;Lva0/e;Ljava/lang/String;Ll0/e3;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/g;->d:Ll0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loz/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/g;->a:Lp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lva0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "Loz/f;",
            "Loz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/g;->b:Lva0/e;

    .line 2
    .line 3
    return-object v0
.end method
