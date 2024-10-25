.class public final Lio/realm/kotlin/internal/interop/v;
.super Ljava/lang/Object;
.source "PropertyFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/v;",
        "",
        "",
        "b",
        "I",
        "c",
        "()I",
        "RLM_PROPERTY_NULLABLE",
        "d",
        "RLM_PROPERTY_PRIMARY_KEY",
        "RLM_PROPERTY_INDEXED",
        "e",
        "a",
        "RLM_PROPERTY_FULLTEXT_INDEXED",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/v;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/internal/interop/v;->a:Lio/realm/kotlin/internal/interop/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lio/realm/kotlin/internal/interop/v;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lio/realm/kotlin/internal/interop/v;->c:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    sput v0, Lio/realm/kotlin/internal/interop/v;->d:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lio/realm/kotlin/internal/interop/v;->e:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lio/realm/kotlin/internal/interop/v;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lio/realm/kotlin/internal/interop/v;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lio/realm/kotlin/internal/interop/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lio/realm/kotlin/internal/interop/v;->c:I

    .line 2
    .line 3
    return v0
.end method
