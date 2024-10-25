.class public interface abstract Lbo/app/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fR\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lbo/app/x1;",
        "Ljg/c;",
        "Lorg/json/JSONObject;",
        "Lbo/app/c1;",
        "j",
        "()Lbo/app/c1;",
        "type",
        "k",
        "()Lorg/json/JSONObject;",
        "data",
        "",
        "r",
        "()Ljava/lang/String;",
        "uniqueIdentifier",
        "getUserId",
        "a",
        "(Ljava/lang/String;)V",
        "userId",
        "Lbo/app/j5;",
        "n",
        "()Lbo/app/j5;",
        "(Lbo/app/j5;)V",
        "sessionId",
        "",
        "d",
        "()Z",
        "isNonPersistable",
        "p",
        "serialization",
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
.field public static final a:Lbo/app/x1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x1$a;->a:Lbo/app/x1$a;

    .line 2
    .line 3
    sput-object v0, Lbo/app/x1;->a:Lbo/app/x1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lbo/app/j5;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract d()Z
.end method

.method public abstract j()Lbo/app/c1;
.end method

.method public abstract k()Lorg/json/JSONObject;
.end method

.method public abstract n()Lbo/app/j5;
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljg/c;->forJsonPut()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forJsonPut().toString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method
