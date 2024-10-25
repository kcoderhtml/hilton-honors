.class public final Ly70/h$d;
.super Ly70/h;
.source "EnvironmentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly70/h$d;",
        "Ly70/h;",
        "Ll5/a;",
        "Ly70/k;",
        "Ly70/l;",
        "a",
        "Ll5/a;",
        "()Ll5/a;",
        "searchResult",
        "",
        "b",
        "Z",
        "()Z",
        "isDatelessSearch",
        "<init>",
        "(Ll5/a;Z)V",
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

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll5/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;Z)V"
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly70/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly70/h$d;->a:Ll5/a;

    .line 11
    .line 12
    iput-boolean p2, p0, Ly70/h$d;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ll5/a;
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
    iget-object v0, p0, Ly70/h$d;->a:Ll5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70/h$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
