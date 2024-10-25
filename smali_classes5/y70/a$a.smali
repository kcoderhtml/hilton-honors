.class public final Ly70/a$a;
.super Ly70/a;
.source "AdditionalFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ly70/a$a;",
        "Ly70/a;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ly70/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly70/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly70/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly70/a$a;->e:Ly70/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 2
    .line 3
    sget v1, Lk40/w;->shopfeature_availability_filter_title:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "filter_availability"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, v3}, Ly70/a;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
