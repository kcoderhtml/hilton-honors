.class public final Lny/a$w;
.super Lny/a;
.source "LoginAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lny/a$w;",
        "Lny/a;",
        "Lwy/d;",
        "a",
        "Lwy/d;",
        "()Lwy/d;",
        "sheetType",
        "<init>",
        "(Lwy/d;)V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwy/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lny/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lny/a$w;->a:Lwy/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lwy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/a$w;->a:Lwy/d;

    .line 2
    .line 3
    return-object v0
.end method
