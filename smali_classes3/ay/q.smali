.class public final Lay/q;
.super Ljava/lang/Object;
.source "GraphQLBoolean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lay/q;",
        "",
        "a",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lay/q$a;

.field private static final b:Ljf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lay/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/q;->a:Lay/q$a;

    .line 8
    .line 9
    new-instance v0, Ljf/t;

    .line 10
    .line 11
    const-string v1, "Boolean"

    .line 12
    .line 13
    const-string v2, "kotlin.Boolean"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lay/q;->b:Ljf/t;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Ljf/t;
    .locals 1

    .line 1
    sget-object v0, Lay/q;->b:Ljf/t;

    .line 2
    .line 3
    return-object v0
.end method