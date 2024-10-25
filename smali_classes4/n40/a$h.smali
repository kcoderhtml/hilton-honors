.class public final Ln40/a$h;
.super Ln40/a;
.source "AddOnsActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln40/a$h;",
        "Ln40/a;",
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "a",
        "Ll5/a;",
        "()Ll5/a;",
        "result",
        "<init>",
        "(Ll5/a;)V",
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
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ln40/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln40/a$h;->a:Ll5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ll5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/a$h;->a:Ll5/a;

    .line 2
    .line 3
    return-object v0
.end method
