.class public final Lx20/b$a;
.super Lx20/b;
.source "HelpMainAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lx20/b$a;",
        "Lx20/b;",
        "Lr20/a;",
        "a",
        "Lr20/a;",
        "d",
        "()Lr20/a;",
        "authTokenDataModel",
        "<init>",
        "(Lr20/a;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr20/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx20/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx20/b$a;->a:Lr20/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lr20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b$a;->a:Lr20/a;

    .line 2
    .line 3
    return-object v0
.end method
