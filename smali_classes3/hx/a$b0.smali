.class public final Lhx/a$b0;
.super Lhx/a;
.source "EnrollAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lhx/a$b0;",
        "Lhx/a;",
        "Lsx/a;",
        "a",
        "Lsx/a;",
        "()Lsx/a;",
        "sheetType",
        "<init>",
        "(Lsx/a;)V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhx/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhx/a$b0;->a:Lsx/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lsx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/a$b0;->a:Lsx/a;

    .line 2
    .line 3
    return-object v0
.end method