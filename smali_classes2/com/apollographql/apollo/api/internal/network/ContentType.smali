.class public final Lcom/apollographql/apollo/api/internal/network/ContentType;
.super Ljava/lang/Object;
.source "ContentType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/network/ContentType;",
        "",
        "()V",
        "APPLICATION_JSON",
        "",
        "APPLICATION_JSON_UTF8",
        "getAPPLICATION_JSON_UTF8$annotations",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final APPLICATION_JSON_UTF8:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/network/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/network/ContentType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/network/ContentType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/network/ContentType;->INSTANCE:Lcom/apollographql/apollo/api/internal/network/ContentType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAPPLICATION_JSON_UTF8$annotations()V
    .locals 0

    .line 1
    return-void
.end method
