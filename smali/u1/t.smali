.class public final Lu1/t;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu1/t;",
        "",
        "Lu1/w;",
        "",
        "b",
        "Lu1/w;",
        "a",
        "()Lu1/w;",
        "getTestTagsAsResourceId$annotations",
        "()V",
        "TestTagsAsResourceId",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu1/t;

.field private static final b:Lu1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/t;->a:Lu1/t;

    .line 7
    .line 8
    new-instance v0, Lu1/w;

    .line 9
    .line 10
    const-string v1, "TestTagsAsResourceId"

    .line 11
    .line 12
    sget-object v2, Lu1/t$a;->g:Lu1/t$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu1/w;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu1/t;->b:Lu1/w;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu1/t;->b:Lu1/w;

    .line 2
    .line 3
    return-object v0
.end method
