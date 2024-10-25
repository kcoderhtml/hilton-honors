.class public final Lbo/app/h4;
.super Lbo/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbo/app/h4;",
        "Lbo/app/j;",
        "",
        "isNoneActionType",
        "Z",
        "x",
        "()Z",
        "Lbo/app/c1;",
        "eventType",
        "Lorg/json/JSONObject;",
        "eventData",
        "",
        "actionType",
        "<init>",
        "(Lbo/app/c1;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lbo/app/h4$a;


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/h4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/h4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/h4;->k:Lbo/app/h4$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbo/app/c1;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "ab_none"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/h4;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/c1;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbo/app/h4;-><init>(Lbo/app/c1;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/h4;->j:Z

    .line 2
    .line 3
    return v0
.end method
