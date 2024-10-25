.class public final Ljr0/d$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ljr0/d$b;",
        "",
        "Ljr0/d;",
        "a",
        "Ljr0/d;",
        "()Ljr0/d;",
        "match",
        "<init>",
        "(Ljr0/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljr0/d;


# direct methods
.method public constructor <init>(Ljr0/d;)V
    .locals 1

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljr0/d$b;->a:Ljr0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/d$b;->a:Ljr0/d;

    .line 2
    .line 3
    return-object v0
.end method
