.class public final Ly70/g$e;
.super Ly70/g;
.source "EnvironmentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly70/g$e;",
        "Ly70/g;",
        "Li70/d;",
        "a",
        "Li70/d;",
        "b",
        "()Li70/d;",
        "coordinateLocation",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "arrivalDate",
        "",
        "c",
        "Z",
        "()Z",
        "isDatelessSearch",
        "<init>",
        "(Li70/d;Ljava/util/Date;Z)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li70/d;

.field private final b:Ljava/util/Date;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li70/d;Ljava/util/Date;Z)V
    .locals 1

    .line 1
    const-string v0, "coordinateLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly70/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly70/g$e;->a:Li70/d;

    .line 11
    .line 12
    iput-object p2, p0, Ly70/g$e;->b:Ljava/util/Date;

    .line 13
    .line 14
    iput-boolean p3, p0, Ly70/g$e;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$e;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/g$e;->a:Li70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70/g$e;->c:Z

    .line 2
    .line 3
    return v0
.end method
