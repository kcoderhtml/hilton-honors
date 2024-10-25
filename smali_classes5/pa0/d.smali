.class public final Lpa0/d;
.super Ljava/lang/Object;
.source "LocaleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpa0/d;",
        "",
        "a",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpa0/d$a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa0/d;->a:Lpa0/d$a;

    .line 8
    .line 9
    const-string v0, "en"

    .line 10
    .line 11
    sput-object v0, Lpa0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpa0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lpa0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
