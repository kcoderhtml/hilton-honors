.class public final Loz/a$l;
.super Loz/a;
.source "NavGraphAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Loz/a$l;",
        "Loz/a;",
        "Lpz/c;",
        "b",
        "Lpz/c;",
        "a",
        "()Lpz/c;",
        "params",
        "",
        "c",
        "I",
        "()I",
        "updateState",
        "<init>",
        "(Lpz/c;I)V",
        "content-platform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lpz/c;

.field private final c:I


# direct methods
.method public constructor <init>(Lpz/c;I)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Loz/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loz/a$l;->b:Lpz/c;

    .line 11
    .line 12
    iput p2, p0, Loz/a$l;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/a$l;->b:Lpz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Loz/a$l;->c:I

    .line 2
    .line 3
    return v0
.end method