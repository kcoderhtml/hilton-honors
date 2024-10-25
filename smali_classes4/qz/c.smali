.class public interface abstract Lqz/c;
.super Ljava/lang/Object;
.source "UserFlowStepKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lqz/c;",
        "",
        "",
        "uniqueRouteName",
        "getKeyPrefix",
        "()Ljava/lang/String;",
        "keyPrefix",
        "getStepName",
        "stepName",
        "",
        "getRequiredParameters",
        "()Ljava/util/List;",
        "requiredParameters",
        "content-platform_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getKeyPrefix()Ljava/lang/String;
.end method

.method public abstract getRequiredParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepName()Ljava/lang/String;
.end method

.method public abstract uniqueRouteName()Ljava/lang/String;
.end method
