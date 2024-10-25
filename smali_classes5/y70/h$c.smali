.class public final Ly70/h$c;
.super Ly70/h;
.source "EnvironmentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly70/h$c;",
        "Ly70/h;",
        "Ll5/a;",
        "Ly70/k;",
        "Ly70/l;",
        "a",
        "Ll5/a;",
        "b",
        "()Ll5/a;",
        "searchResult",
        "Li70/d;",
        "Li70/d;",
        "()Li70/d;",
        "coordinateLocation",
        "",
        "c",
        "Z",
        "()Z",
        "isDatelessSearch",
        "<init>",
        "(Ll5/a;Li70/d;Z)V",
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
.field private final a:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li70/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll5/a;Li70/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;",
            "Li70/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinateLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ly70/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly70/h$c;->a:Ll5/a;

    .line 16
    .line 17
    iput-object p2, p0, Ly70/h$c;->b:Li70/d;

    .line 18
    .line 19
    iput-boolean p3, p0, Ly70/h$c;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Li70/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/h$c;->b:Li70/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70/h$c;->a:Ll5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70/h$c;->c:Z

    .line 2
    .line 3
    return v0
.end method
